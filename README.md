# Домашнее задание «Резервное копирование»
Студент: Михаил Лукьянов

---

## Задание 1

### Команда для зеркального копирования:
rsync -av --delete --checksum --exclude=".*" /home/misha/ /tmp/backup/
### Выполнение команды rsync:
<img width="1792" height="1727" alt="1" src="https://github.com/user-attachments/assets/117380e4-80d0-4b43-b721-9108ae09dfd3" />

### Процесс копирования файлов:
<img width="1405" height="1827" alt="1-1" src="https://github.com/user-attachments/assets/0d3da153-84b2-41be-a845-a897839f16b9" />
Проверка содержимого директории backup:
<img width="1755" height="1840" alt="1-1-1" src="https://github.com/user-attachments/assets/be545190-b4d8-427d-a3dc-02059717335a" />

## **Задание 2**

[Скрипт на backup.sh](https://github.com/vasya12345654321/backup-hw/blob/main/backup.sh)

### запуск скрипта:
<img width="2495" height="750" alt="2" src="https://github.com/user-attachments/assets/b655960f-fa22-4b9c-826d-fc001ba511f9" />

### Настройка и проверка cron

<img width="2585" height="1425" alt="2-2" src="https://github.com/user-attachments/assets/4368cf48-7e08-4ff3-b62e-60e46eecb580" />

<img width="2145" height="1187" alt="2-2-2" src="https://github.com/user-attachments/assets/9eeec19e-30e2-4b44-84ef-8e9e93c115be" />

Cron настроен на ежедневный запуск скрипта в 02:00.

## **Задание 3**

### Команда с ограничением скорости:
rsync -av --bwlimit=125 --progress ~/bigfile /tmp/backup/
<img width="2622" height="1012" alt="3" src="https://github.com/user-attachments/assets/049998db-09cd-4244-8e03-6a38043192c4" />

## **Задание 4**

[Скрипт на incremental_backup.sh](https://github.com/vasya12345654321/backup-hw/blob/main/incremental_backup.sh)

### запуск скрипта:
<img width="2407" height="2035" alt="4" src="https://github.com/user-attachments/assets/2e714790-7fb0-4aa8-accd-175ec7cbc02d" />
<img width="2710" height="2040" alt="4-4" src="https://github.com/user-attachments/assets/a7ebf280-4db7-46ce-83ba-bc988d1a115f" />
## Ограничение до 5
<img width="2160" height="910" alt="Снимок экрана 2026-05-01 195622" src="https://github.com/user-attachments/assets/943eb756-db6a-4d5e-8861-3b7f81592df1" />

## Скрипт восстановления:
[Скрипт на restore.sh](https://github.com/vasya12345654321/backup-hw/blob/main/restore.sh)

<img width="2700" height="955" alt="4-4-4" src="https://github.com/user-attachments/assets/68652074-3636-4b8d-8e48-fbae83acf45d" />



