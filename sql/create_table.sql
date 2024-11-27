CREATE TABLE transactions(
    id INT NOT NULL AUTO_INCREMENT,
    dateTime DATETIME NOT NULL,
    author VARCHAR(255) NOT NULL,
    sum DECIMAL(10, 2) NOT NULL,
    category VARCHAR(50) NOT NULL,
    comment TEXT,
    PRIMARY KEY (id)
);
INSERT INTO transactions (dateTime, author, sum, category, comment)
VALUES
('2024-11-27 12:00:00', 'Alexander', 450.00, 'Food', 'Small market'),
('2024-11-27 18:30:00', 'Oleg', 1300.00, 'Transport', 'Yandex'),
('2024-11-26 10:15:00', 'Timur', 25000.00, 'Shopping', 'Zara'),
('2024-11-25 15:00:00', 'Chingiz', 2500.00, 'Сommunication', 'Beeline fare'),
('2024-11-27 14:00:00', 'Olga', 2500.00, 'Food', 'Galamrt market'),
('2024-11-27 16:30:00', 'Aigerim', 2100.00, 'Transport', 'Yandex'),
('2024-11-26 10:20:00', 'Vladimir', 5000.00, 'Shopping', 'Cotton'),
('2024-11-25 17:30:00', 'Erlan', 3500.00, 'Сommunication', 'Kcell fare'),
('2024-11-27 14:21:00', 'Zarina', 5500.00, 'Food', 'Magnum'),
('2024-11-27 19:20:00', 'Aziza', 1100.00, 'Transport', 'Yandex'),
('2024-11-26 11:26:00', 'Bulat', 21000.00, 'Shopping', 'Emporio Armani'),
('2024-11-25 22:30:00', 'Amir', 5500.00, 'Сommunication', 'Activ fare');