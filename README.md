# Домашнее задание «Резервное копирование»
Студент: Михаил Лукьянов

---

## Задание 1

Команда для зеркального копирования:

```bash
rsync -av --delete --checksum --exclude=".*" /home/misha/ /tmp/backup/
Выполнение команды rsync:
<img width="1792" height="1727" alt="1" src="https://github.com/user-attachments/assets/117380e4-80d0-4b43-b721-9108ae09dfd3" />
Процесс копирования файлов:
<img width="1405" height="1827" alt="1-1" src="https://github.com/user-attachments/assets/0d3da153-84b2-41be-a845-a897839f16b9" />
Проверка содержимого директории backup:
<img width="1755" height="1840" alt="1-1-1" src="https://github.com/user-attachments/assets/be545190-b4d8-427d-a3dc-02059717335a" />

## **Задание 2**

[Скрипт на backup.sh](https://github.com/vasya12345654321/backup-hw/blob/main/backup.sh)
запуск скрипта:
<img width="2495" height="750" alt="2" src="https://github.com/user-attachments/assets/b655960f-fa22-4b9c-826d-fc001ba511f9" />

Настройка cron
<img width="2585" height="1425" alt="2-2" src="https://github.com/user-attachments/assets/4368cf48-7e08-4ff3-b62e-60e46eecb580" />

<img width="2145" height="1187" alt="2-2-2" src="https://github.com/user-attachments/assets/9eeec19e-30e2-4b44-84ef-8e9e93c115be" />



