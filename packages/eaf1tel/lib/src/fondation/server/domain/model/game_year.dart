enum GameYear { f2024, f2025 }

GameYear gameYearFromHeader(int gameYear) => switch (gameYear) {
      25 => GameYear.f2025,
      _ => GameYear.f2024,
    };
