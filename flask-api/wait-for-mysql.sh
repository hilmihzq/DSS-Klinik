#!/bin/sh

echo "⏳ Menunggu database MySQL siap..."

until mysql -h"$DB_HOST" -u"$DB_USER" -p"$DB_PASSWORD" -e "SHOW DATABASES;" > /dev/null 2>&1; do
  echo "⏳ Menunggu database MySQL siap... ($(date))"
  sleep 2
done

echo "✅ Database MySQL siap, menjalankan aplikasi..."
exec "$@"

