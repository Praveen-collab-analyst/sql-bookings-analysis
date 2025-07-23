# Booking & Revenue Analysis Using SQL

This project analyzes booking trends and trip revenue data using MySQL. It explores patterns such as weekday vs weekend performance, revenue distribution, and booking volume — enabling better insights for strategic decision-making in a ride-booking platform.

## 📁 Project Structure

- **Database Name**: `cb`
- **Tables**:
  - `Bookings`: Contains customer booking information.
  - `TripDetails`: Includes fare and trip-related metrics.

## 🛠 Technologies Used

- MySQL 9.3.0 (Homebrew install on macOS)
- MySQL Workbench
- SQL queries (Joins, Aggregations, Date Functions)
- Terminal for server management

## ✅ Features Implemented

### 📊 Weekday vs Weekend Performance

```sql
SELECT
    CASE
        WHEN DAYNAME(BookingDate) IN ('Saturday', 'Sunday') THEN 'Weekend'
        ELSE 'Weekday'
    END AS DayType,
    COUNT(*) AS TotalBookings,
    SUM(t.fare) AS TotalRevenue,
    ROUND(SUM(t.fare) / COUNT(*), 2) AS AvgFare
FROM Bookings b
JOIN TripDetails t ON b.BookingID = t.BookingID
GROUP BY 
    CASE
        WHEN DAYNAME(BookingDate) IN ('Saturday', 'Sunday') THEN 'Weekend'
        ELSE 'Weekday'
    END
ORDER BY DayType = 'Weekend' DESC;
