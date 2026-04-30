# Домашнее задание «Резервное копирование»
Студент: Misha Lukyanov

---

## Задание 1

Команда для зеркального копирования:

```bash
rsync -av --delete --checksum --exclude=".*" /home/misha/ /tmp/backup/
