**📊 Analiza danych GA4 w BigQuery przy użyciu SQL**

**📌Opis projektu:**

Celem projektu jest analiza publicznych danych Google Analytics 4 przy użyciu Google BigQuery i języka SQL.

Projekt został przygotowany jako ćwiczenie podstawowych umiejętności SQL oraz analiza aktywności użytkowników na stronie internetowej.

W ramach projektu analizowane są między innymi:

- liczba wszystkich zdarzeń
- liczba unikalnych użytkowników
- najczęściej występujące zdarzenia
- liczba użytkowników w poszczególnych dniach
- dni z największą liczbą użytkowników
- liczba zdarzeń w czasie
  
**🗂️Dataset**

W projekcie wykorzystano publiczny zbiór danych Google Analytics 4: bigquery-public-data.ga4_obfuscated_sample_ecommerce

Analizowane dane dotyczą aktywności użytkowników w sklepie internetowym Google Merchandise Store.

📆Zakres analizowanych danych: 1 listopada 2020 – 31 stycznia 2021

**❓Pytania analityczne**

Ile wszystkich zdarzeń znajduje się w analizowanym zbiorze danych?
Ilu unikalnych użytkowników korzystało ze strony?
Jakie zdarzenia występowały najczęściej?
Ilu użytkowników odwiedzało stronę każdego dnia?
Które dni miały największą liczbę użytkowników?
Jak zmieniała się liczba zdarzeń w czasie?

**💻 Wykorzystane umiejętności SQL**

SELECT |
WHERE |
COUNT |
COUNT(DISTINCT ...) |
GROUP BY |
ORDER BY |

**📁Struktura projektu**
ga4-bigquery-sql-analysis/
README.md
insights.md
SQL files
    
**🔍Opis zapytań**
1. Liczba wszystkich zdarzeń

Zapytanie liczy wszystkie zdarzenia znajdujące się w analizowanym okresie.

Plik: 01_count_events.sql

2. Liczba unikalnych użytkowników

Zapytanie liczy unikalnych użytkowników na podstawie pola user_pseudo_id.

Plik: 02_count_users.sql

3. Najczęściej występujące zdarzenia

Zapytanie pokazuje, jakie zdarzenia były wykonywane przez użytkowników najczęściej.

Plik: 03_top_events.sql

4. Liczba użytkowników każdego dnia

Zapytanie pokazuje liczbę unikalnych użytkowników w poszczególnych dniach.

Plik: 04_daily_users.sql

5. Dni z największą liczbą użytkowników

Zapytanie pozwala znaleźć dni, w których strona miała największy ruch.

Plik: 05_top_days.sql

6. Liczba zdarzeń w czasie

Zapytanie pokazuje, jak zmieniała się liczba wszystkich zdarzeń w kolejnych dniach.

Plik: 06_daily_events.sql

**💡Wnioski**

Najważniejsze wnioski z analizy znajdują się w pliku: insights.md

**🛠️ Wykorzystane narzędzia**
- Google BigQuery
- SQL
- GitHub

Note: The dataset is fictional/synthetic and is used solely for portfolio purposes.

