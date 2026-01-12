DROP TABLE IF EXISTS feedback_analysis;

CREATE TABLE feedback_analysis (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  source TEXT,
  raw_content TEXT,
  sentiment TEXT,
  category TEXT,
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP
);
