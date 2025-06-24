#!/bin/sh

MAX_RETRIES=20
COUNT=0

until echo "$DB_PASSWORD" | mysql -h"$DB_HOST" -u"$DB_USER" -p"$DB_PASSWORD" --silent -e "SELECT 1;" > /dev/null 2>&1
do
  COUNT=$((COUNT+1))
  echo "⏳ Menunggu database MySQL siap... ($COUNT)"
  if [ $COUNT -ge $MAX_RETRIES ]; then
    echo "❌ Gagal konek ke MySQL setelah $MAX_RETRIES percobaan. Cek koneksi!"
    exit 1
  fi
  sleep 3
done

echo "✅ MySQL siap, menjalankan aplikasi Flask..."
exec "$@"

