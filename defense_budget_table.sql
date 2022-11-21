CREATE TABLE `defense_budget_table` (
  `ID` int DEFAULT NULL,
  `Year` int DEFAULT NULL,
  `GDP-US $ billion nominal` double DEFAULT NULL,
  `Population-US million` double DEFAULT NULL,
  `Defense - Federal $ billion nominal` double DEFAULT NULL,
  `Actual/Budget/Estimate` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
