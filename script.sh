

# Знайти три найбільш "важкі" директорії в поточній директорії та вивести їх у порядку зростання
du -sh -- */ 2>/dev/null | sort -h | tail -n 3
