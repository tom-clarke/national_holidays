module NationalHolidays
  module Countries
    class Denmark < Country

      def default
        self.regions.first
      end

      def initialize
        @regions = [ Region.new('Denmark (all)', 'denmark01', self.region_hovedstaden) ]
      end

      def region_hovedstaden
        [
          NationalHoliday.new(Date.new(2011, 1, 1), "Nytårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2011, 4, 21), "Skærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2011, 4, 22), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2011, 4, 24), "1. Påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2011, 4, 25), "2. Påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2011, 5, 20), "Store Bededag", "General Prayer Day"),
          NationalHoliday.new(Date.new(2011, 6, 2), "Kristi Himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2011, 6, 5), "Grundlovsdag", "Constitution Day"),
          NationalHoliday.new(Date.new(2011, 6, 12), "1. Pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2011, 6, 13), "2. Pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2011, 12, 24), "Juleaften", "Christmas Eve"),
          NationalHoliday.new(Date.new(2011, 12, 25), "1. Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2011, 12, 26), "2. Juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2012, 1, 1), "Nytårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2012, 4, 5), "Skærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2012, 4, 6), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2012, 4, 8), "1. Påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2012, 4, 9), "2. Påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2012, 5, 4), "Store Bededag", "General Prayer Day"),
          NationalHoliday.new(Date.new(2012, 5, 17), "Kristi Himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2012, 5, 27), "1. Pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2012, 5, 28), "2. Pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2012, 6, 5), "Grundlovsdag", "Constitution Day"),
          NationalHoliday.new(Date.new(2012, 12, 24), "Juleaften", "Christmas Eve"),
          NationalHoliday.new(Date.new(2012, 12, 25), "1. Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2012, 12, 26), "2. Juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2013, 1, 1), "Nytårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2013, 3, 28), "Skærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2013, 3, 29), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2013, 3, 31), "1. Påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2013, 4, 1), "2. Påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2013, 4, 26), "Store Bededag", "General Prayer Day"),
          NationalHoliday.new(Date.new(2013, 5, 9), "Kristi Himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2013, 5, 19), "1. Pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2013, 5, 20), "2. Pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2013, 6, 5), "Grundlovsdag", "Constitution Day"),
          NationalHoliday.new(Date.new(2013, 12, 24), "Juleaften", "Christmas Eve"),
          NationalHoliday.new(Date.new(2013, 12, 25), "1. Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2013, 12, 26), "2. Juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2014, 1, 1), "Nytårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2014, 4, 17), "Skærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2014, 4, 18), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2014, 4, 20), "1. Påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2014, 4, 21), "2. Påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2014, 5, 16), "Store Bededag", "General Prayer Day"),
          NationalHoliday.new(Date.new(2014, 5, 29), "Kristi Himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2014, 6, 5), "Grundlovsdag", "Constitution Day"),
          NationalHoliday.new(Date.new(2014, 6, 8), "1. Pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2014, 6, 9), "2. Pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2014, 12, 24), "Juleaften", "Christmas Eve"),
          NationalHoliday.new(Date.new(2014, 12, 25), "1. Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2014, 12, 26), "2. Juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2015, 1, 1), "Nytårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2015, 4, 2), "Skærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2015, 4, 3), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2015, 4, 5), "1. Påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2015, 4, 6), "2. Påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2015, 5, 1), "Store Bededag", "General Prayer Day"),
          NationalHoliday.new(Date.new(2015, 5, 14), "Kristi Himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2015, 5, 24), "1. Pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2015, 5, 25), "2. Pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2015, 6, 5), "Grundlovsdag", "Constitution Day"),
          NationalHoliday.new(Date.new(2015, 12, 24), "Juleaften", "Christmas Eve"),
          NationalHoliday.new(Date.new(2015, 12, 25), "1. Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2015, 12, 26), "2. Juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2016, 1, 1), "Nytårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2016, 3, 24), "Skærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2016, 3, 25), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2016, 3, 27), "1. Påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2016, 3, 28), "2. Påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2016, 4, 22), "Store Bededag", "General Prayer Day"),
          NationalHoliday.new(Date.new(2016, 5, 5), "Kristi Himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2016, 5, 15), "1. Pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2016, 5, 16), "2. Pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2016, 6, 5), "Grundlovsdag", "Constitution Day"),
          NationalHoliday.new(Date.new(2016, 12, 24), "Juleaften", "Christmas Eve"),
          NationalHoliday.new(Date.new(2016, 12, 25), "1. Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2016, 12, 26), "2. Juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2017, 1, 1), "Nytårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2017, 4, 13), "Skærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2017, 4, 14), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2017, 4, 16), "1. Påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2017, 4, 17), "2. Påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2017, 5, 12), "Store Bededag", "General Prayer Day"),
          NationalHoliday.new(Date.new(2017, 5, 25), "Kristi Himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2017, 6, 4), "1. Pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2017, 6, 5), "Grundlovsdag", "Constitution Day"),
          NationalHoliday.new(Date.new(2017, 6, 5), "2. Pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2017, 12, 24), "Juleaften", "Christmas Eve"),
          NationalHoliday.new(Date.new(2017, 12, 25), "1. Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2017, 12, 26), "2. Juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2018, 1, 1), "Nytårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2018, 3, 29), "Skærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2018, 3, 30), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2018, 4, 1), "1. Påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2018, 4, 2), "2. Påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2018, 4, 27), "Store Bededag", "General Prayer Day"),
          NationalHoliday.new(Date.new(2018, 5, 10), "Kristi Himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2018, 5, 20), "1. Pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2018, 5, 21), "2. Pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2018, 6, 5), "Grundlovsdag", "Constitution Day"),
          NationalHoliday.new(Date.new(2018, 12, 24), "Juleaften", "Christmas Eve"),
          NationalHoliday.new(Date.new(2018, 12, 25), "1. Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2018, 12, 26), "2. Juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2019, 1, 1), "Nytårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2019, 4, 18), "Skærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2019, 4, 19), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2019, 4, 21), "1. Påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2019, 4, 22), "2. Påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2019, 5, 17), "Store Bededag", "General Prayer Day"),
          NationalHoliday.new(Date.new(2019, 5, 30), "Kristi Himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2019, 6, 5), "Grundlovsdag", "Constitution Day"),
          NationalHoliday.new(Date.new(2019, 6, 9), "1. Pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2019, 6, 10), "2. Pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2019, 12, 24), "Juleaften", "Christmas Eve"),
          NationalHoliday.new(Date.new(2019, 12, 25), "1. Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2019, 12, 26), "2. Juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2020, 1, 1), "Nytårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2020, 4, 9), "Skærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2020, 4, 10), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2020, 4, 12), "1. Påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2020, 4, 13), "2. Påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2020, 5, 8), "Store Bededag", "General Prayer Day"),
          NationalHoliday.new(Date.new(2020, 5, 21), "Kristi Himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2020, 5, 31), "1. Pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2020, 6, 1), "2. Pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2020, 6, 5), "Grundlovsdag", "Constitution Day"),
          NationalHoliday.new(Date.new(2020, 12, 24), "Juleaften", "Christmas Eve"),
          NationalHoliday.new(Date.new(2020, 12, 25), "1. Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2020, 12, 26), "2. Juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2021, 1, 1), "Nytårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2021, 4, 1), "Skærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2021, 4, 2), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2021, 4, 4), "1. Påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2021, 4, 5), "2. Påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2021, 4, 30), "Store Bededag", "General Prayer Day"),
          NationalHoliday.new(Date.new(2021, 5, 13), "Kristi Himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2021, 5, 23), "1. Pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2021, 5, 24), "2. Pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2021, 6, 5), "Grundlovsdag", "Constitution Day"),
          NationalHoliday.new(Date.new(2021, 12, 24), "Juleaften", "Christmas Eve"),
          NationalHoliday.new(Date.new(2021, 12, 25), "1. Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2021, 12, 26), "2. Juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2022, 1, 1), "Nytårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2022, 4, 14), "Skærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2022, 4, 15), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2022, 4, 17), "1. Påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2022, 4, 18), "2. Påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2022, 5, 13), "Store Bededag", "General Prayer Day"),
          NationalHoliday.new(Date.new(2022, 5, 26), "Kristi Himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2022, 6, 5), "Grundlovsdag", "Constitution Day"),
          NationalHoliday.new(Date.new(2022, 6, 5), "1. Pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2022, 6, 6), "2. Pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2022, 12, 24), "Juleaften", "Christmas Eve"),
          NationalHoliday.new(Date.new(2022, 12, 25), "1. Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2022, 12, 26), "2. Juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2023, 1, 1), "Nytårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2023, 4, 6), "Skærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2023, 4, 7), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2023, 4, 9), "1. Påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2023, 4, 10), "2. Påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2023, 5, 5), "Store Bededag", "General Prayer Day"),
          NationalHoliday.new(Date.new(2023, 5, 18), "Kristi Himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2023, 5, 28), "1. Pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2023, 5, 29), "2. Pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2023, 6, 5), "Grundlovsdag", "Constitution Day"),
          NationalHoliday.new(Date.new(2023, 12, 24), "Juleaften", "Christmas Eve"),
          NationalHoliday.new(Date.new(2023, 12, 25), "1. Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2023, 12, 26), "2. Juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2024, 1, 1), "Nytårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2024, 3, 28), "Skærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2024, 3, 29), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2024, 3, 31), "1. Påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2024, 4, 1), "2. Påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2024, 4, 26), "Store Bededag", "General Prayer Day"),
          NationalHoliday.new(Date.new(2024, 5, 9), "Kristi Himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2024, 5, 19), "1. Pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2024, 5, 20), "2. Pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2024, 6, 5), "Grundlovsdag", "Constitution Day"),
          NationalHoliday.new(Date.new(2024, 12, 24), "Juleaften", "Christmas Eve"),
          NationalHoliday.new(Date.new(2024, 12, 25), "1. Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2024, 12, 26), "2. Juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2025, 1, 1), "Nytårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2025, 4, 17), "Skærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2025, 4, 18), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2025, 4, 20), "1. Påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2025, 4, 21), "2. Påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2025, 5, 16), "Store Bededag", "General Prayer Day"),
          NationalHoliday.new(Date.new(2025, 5, 29), "Kristi Himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2025, 6, 5), "Grundlovsdag", "Constitution Day"),
          NationalHoliday.new(Date.new(2025, 6, 8), "1. Pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2025, 6, 9), "2. Pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2025, 12, 24), "Juleaften", "Christmas Eve"),
          NationalHoliday.new(Date.new(2025, 12, 25), "1. Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2025, 12, 26), "2. Juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2026, 1, 1), "Nytårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2026, 4, 2), "Skærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2026, 4, 3), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2026, 4, 5), "1. Påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2026, 4, 6), "2. Påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2026, 5, 1), "Store Bededag", "General Prayer Day"),
          NationalHoliday.new(Date.new(2026, 5, 14), "Kristi Himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2026, 5, 24), "1. Pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2026, 5, 25), "2. Pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2026, 6, 5), "Grundlovsdag", "Constitution Day"),
          NationalHoliday.new(Date.new(2026, 12, 24), "Juleaften", "Christmas Eve"),
          NationalHoliday.new(Date.new(2026, 12, 25), "1. Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2026, 12, 26), "2. Juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2027, 1, 1), "Nytårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2027, 3, 25), "Skærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2027, 3, 26), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2027, 3, 28), "1. Påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2027, 3, 29), "2. Påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2027, 4, 23), "Store Bededag", "General Prayer Day"),
          NationalHoliday.new(Date.new(2027, 5, 6), "Kristi Himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2027, 5, 16), "1. Pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2027, 5, 17), "2. Pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2027, 6, 5), "Grundlovsdag", "Constitution Day"),
          NationalHoliday.new(Date.new(2027, 12, 24), "Juleaften", "Christmas Eve"),
          NationalHoliday.new(Date.new(2027, 12, 25), "1. Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2027, 12, 26), "2. Juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2028, 1, 1), "Nytårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2028, 4, 13), "Skærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2028, 4, 14), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2028, 4, 16), "1. Påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2028, 4, 17), "2. Påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2028, 5, 12), "Store Bededag", "General Prayer Day"),
          NationalHoliday.new(Date.new(2028, 5, 25), "Kristi Himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2028, 6, 4), "1. Pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2028, 6, 5), "Grundlovsdag", "Constitution Day"),
          NationalHoliday.new(Date.new(2028, 6, 5), "2. Pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2028, 12, 24), "Juleaften", "Christmas Eve"),
          NationalHoliday.new(Date.new(2028, 12, 25), "1. Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2028, 12, 26), "2. Juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2029, 1, 1), "Nytårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2029, 3, 29), "Skærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2029, 3, 30), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2029, 4, 1), "1. Påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2029, 4, 2), "2. Påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2029, 4, 27), "Store Bededag", "General Prayer Day"),
          NationalHoliday.new(Date.new(2029, 5, 10), "Kristi Himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2029, 5, 20), "1. Pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2029, 5, 21), "2. Pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2029, 6, 5), "Grundlovsdag", "Constitution Day"),
          NationalHoliday.new(Date.new(2029, 12, 24), "Juleaften", "Christmas Eve"),
          NationalHoliday.new(Date.new(2029, 12, 25), "1. Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2029, 12, 26), "2. Juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2030, 1, 1), "Nytårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2030, 4, 18), "Skærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2030, 4, 19), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2030, 4, 21), "1. Påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2030, 4, 22), "2. Påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2030, 5, 17), "Store Bededag", "General Prayer Day"),
          NationalHoliday.new(Date.new(2030, 5, 30), "Kristi Himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2030, 6, 5), "Grundlovsdag", "Constitution Day"),
          NationalHoliday.new(Date.new(2030, 6, 9), "1. Pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2030, 6, 10), "2. Pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2030, 12, 24), "Juleaften", "Christmas Eve"),
          NationalHoliday.new(Date.new(2030, 12, 25), "1. Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2030, 12, 26), "2. Juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2031, 1, 1), "Nytårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2031, 4, 10), "Skærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2031, 4, 11), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2031, 4, 13), "1. Påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2031, 4, 14), "2. Påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2031, 5, 9), "Store Bededag", "General Prayer Day"),
          NationalHoliday.new(Date.new(2031, 5, 22), "Kristi Himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2031, 6, 1), "1. Pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2031, 6, 2), "2. Pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2031, 6, 5), "Grundlovsdag", "Constitution Day"),
          NationalHoliday.new(Date.new(2031, 12, 24), "Juleaften", "Christmas Eve"),
          NationalHoliday.new(Date.new(2031, 12, 25), "1. Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2031, 12, 26), "2. Juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2032, 1, 1), "Nytårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2032, 3, 25), "Skærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2032, 3, 26), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2032, 3, 28), "1. Påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2032, 3, 29), "2. Påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2032, 4, 23), "Store Bededag", "General Prayer Day"),
          NationalHoliday.new(Date.new(2032, 5, 6), "Kristi Himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2032, 5, 16), "1. Pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2032, 5, 17), "2. Pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2032, 6, 5), "Grundlovsdag", "Constitution Day"),
          NationalHoliday.new(Date.new(2032, 12, 24), "Juleaften", "Christmas Eve"),
          NationalHoliday.new(Date.new(2032, 12, 25), "1. Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2032, 12, 26), "2. Juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2033, 1, 1), "Nytårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2033, 4, 14), "Skærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2033, 4, 15), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2033, 4, 17), "1. Påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2033, 4, 18), "2. Påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2033, 5, 13), "Store Bededag", "General Prayer Day"),
          NationalHoliday.new(Date.new(2033, 5, 26), "Kristi Himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2033, 6, 5), "Grundlovsdag", "Constitution Day"),
          NationalHoliday.new(Date.new(2033, 6, 5), "1. Pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2033, 6, 6), "2. Pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2033, 12, 24), "Juleaften", "Christmas Eve"),
          NationalHoliday.new(Date.new(2033, 12, 25), "1. Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2033, 12, 26), "2. Juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2034, 1, 1), "Nytårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2034, 4, 6), "Skærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2034, 4, 7), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2034, 4, 9), "1. Påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2034, 4, 10), "2. Påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2034, 5, 5), "Store Bededag", "General Prayer Day"),
          NationalHoliday.new(Date.new(2034, 5, 18), "Kristi Himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2034, 5, 28), "1. Pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2034, 5, 29), "2. Pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2034, 6, 5), "Grundlovsdag", "Constitution Day"),
          NationalHoliday.new(Date.new(2034, 12, 24), "Juleaften", "Christmas Eve"),
          NationalHoliday.new(Date.new(2034, 12, 25), "1. Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2034, 12, 26), "2. Juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2035, 1, 1), "Nytårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2035, 3, 22), "Skærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2035, 3, 23), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2035, 3, 25), "1. Påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2035, 3, 26), "2. Påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2035, 4, 20), "Store Bededag", "General Prayer Day"),
          NationalHoliday.new(Date.new(2035, 5, 3), "Kristi Himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2035, 5, 13), "1. Pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2035, 5, 14), "2. Pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2035, 6, 5), "Grundlovsdag", "Constitution Day"),
          NationalHoliday.new(Date.new(2035, 12, 24), "Juleaften", "Christmas Eve"),
          NationalHoliday.new(Date.new(2035, 12, 25), "1. Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2035, 12, 26), "2. Juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2036, 1, 1), "Nytårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2036, 4, 10), "Skærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2036, 4, 11), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2036, 4, 13), "1. Påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2036, 4, 14), "2. Påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2036, 5, 9), "Store Bededag", "General Prayer Day"),
          NationalHoliday.new(Date.new(2036, 5, 22), "Kristi Himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2036, 6, 1), "1. Pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2036, 6, 2), "2. Pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2036, 6, 5), "Grundlovsdag", "Constitution Day"),
          NationalHoliday.new(Date.new(2036, 12, 24), "Juleaften", "Christmas Eve"),
          NationalHoliday.new(Date.new(2036, 12, 25), "1. Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2036, 12, 26), "2. Juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2037, 1, 1), "Nytårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2037, 4, 2), "Skærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2037, 4, 3), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2037, 4, 5), "1. Påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2037, 4, 6), "2. Påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2037, 5, 1), "Store Bededag", "General Prayer Day"),
          NationalHoliday.new(Date.new(2037, 5, 14), "Kristi Himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2037, 5, 24), "1. Pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2037, 5, 25), "2. Pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2037, 6, 5), "Grundlovsdag", "Constitution Day"),
          NationalHoliday.new(Date.new(2037, 12, 24), "Juleaften", "Christmas Eve"),
          NationalHoliday.new(Date.new(2037, 12, 25), "1. Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2037, 12, 26), "2. Juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2038, 1, 1), "Nytårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2038, 4, 22), "Skærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2038, 4, 23), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2038, 4, 25), "1. Påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2038, 4, 26), "2. Påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2038, 5, 21), "Store Bededag", "General Prayer Day"),
          NationalHoliday.new(Date.new(2038, 6, 3), "Kristi Himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2038, 6, 5), "Grundlovsdag", "Constitution Day"),
          NationalHoliday.new(Date.new(2038, 6, 13), "1. Pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2038, 6, 14), "2. Pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2038, 12, 24), "Juleaften", "Christmas Eve"),
          NationalHoliday.new(Date.new(2038, 12, 25), "1. Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2038, 12, 26), "2. Juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2039, 1, 1), "Nytårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2039, 4, 7), "Skærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2039, 4, 8), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2039, 4, 10), "1. Påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2039, 4, 11), "2. Påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2039, 5, 6), "Store Bededag", "General Prayer Day"),
          NationalHoliday.new(Date.new(2039, 5, 19), "Kristi Himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2039, 5, 29), "1. Pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2039, 5, 30), "2. Pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2039, 6, 5), "Grundlovsdag", "Constitution Day"),
          NationalHoliday.new(Date.new(2039, 12, 24), "Juleaften", "Christmas Eve"),
          NationalHoliday.new(Date.new(2039, 12, 25), "1. Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2039, 12, 26), "2. Juledag", "St Stephen's Day"),
          NationalHoliday.new(Date.new(2040, 1, 1), "Nytårsdag", "New Year's Day"),
          NationalHoliday.new(Date.new(2040, 3, 29), "Skærtorsdag", "Maundy Thursday"),
          NationalHoliday.new(Date.new(2040, 3, 30), "Langfredag", "Good Friday"),
          NationalHoliday.new(Date.new(2040, 4, 1), "1. Påskedag", "Easter Sunday"),
          NationalHoliday.new(Date.new(2040, 4, 2), "2. Påskedag", "Easter Monday"),
          NationalHoliday.new(Date.new(2040, 4, 27), "Store Bededag", "General Prayer Day"),
          NationalHoliday.new(Date.new(2040, 5, 10), "Kristi Himmelfartsdag", "Ascension Day"),
          NationalHoliday.new(Date.new(2040, 5, 20), "1. Pinsedag", "Whit Sunday"),
          NationalHoliday.new(Date.new(2040, 5, 21), "2. Pinsedag", "Whit Monday"),
          NationalHoliday.new(Date.new(2040, 6, 5), "Grundlovsdag", "Constitution Day"),
          NationalHoliday.new(Date.new(2040, 12, 24), "Juleaften", "Christmas Eve"),
          NationalHoliday.new(Date.new(2040, 12, 25), "1. Juledag", "Christmas Day"),
          NationalHoliday.new(Date.new(2040, 12, 26), "2. Juledag", "St Stephen's Day")
        ]
      end

    end
  end
end