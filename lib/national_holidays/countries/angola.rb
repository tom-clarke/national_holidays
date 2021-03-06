module NationalHolidays
  module Countries
    class Angola < Country

      def default
        self.regions.first
      end

      def initialize
        @regions = [ Region.new('Angola (all)', 'angola01', self.luanda) ]
      end

      def luanda
        [
          NationalHoliday.new(Date.new(2014, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2014, 1, 25), "Dia da Cidade de Luanda", "Luanda's Day"),
          NationalHoliday.new(Date.new(2014, 2, 4), "Dia Nacional do Esforço Armado", "Day of the Armed Struggle"),
          NationalHoliday.new(Date.new(2014, 3, 4), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2014, 3, 8), "Dia Internacional da Mulher", "International Women’s Day"),
          NationalHoliday.new(Date.new(2014, 4, 4), "Dia da Paz", "Day of Peace and Reconciliation"),
          NationalHoliday.new(Date.new(2014, 4, 18), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2014, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2014, 9, 17), "Fundador da Nação e Dia dos Heróis Nacionais", "Agostinho Neto's Day and National Heroes Day"),
          NationalHoliday.new(Date.new(2014, 11, 3), "Dia de finados", "All Souls Day"),
          NationalHoliday.new(Date.new(2014, 11, 11), "Dia da Independência", "Independence Day"),
          NationalHoliday.new(Date.new(2014, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2015, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2015, 1, 26), "Dia da Cidade de Luanda", "Luanda's Day"),
          NationalHoliday.new(Date.new(2015, 2, 4), "Dia Nacional do Esforço Armado", "Day of the Armed Struggle"),
          NationalHoliday.new(Date.new(2015, 2, 17), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2015, 3, 9), "Dia Internacional da Mulher", "International Women’s Day"),
          NationalHoliday.new(Date.new(2015, 4, 3), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2015, 4, 4), "Dia da Paz", "Day of Peace and Reconciliation"),
          NationalHoliday.new(Date.new(2015, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2015, 9, 17), "Fundador da Nação e Dia dos Heróis Nacionais", "Agostinho Neto's Day and National Heroes Day"),
          NationalHoliday.new(Date.new(2015, 11, 2), "Dia de finados", "All Souls Day"),
          NationalHoliday.new(Date.new(2015, 11, 11), "Dia da Independência", "Independence Day"),
          NationalHoliday.new(Date.new(2015, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2016, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2016, 1, 25), "Dia da Cidade de Luanda", "Luanda's Day"),
          NationalHoliday.new(Date.new(2016, 2, 4), "Dia Nacional do Esforço Armado", "Day of the Armed Struggle"),
          NationalHoliday.new(Date.new(2016, 2, 9), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2016, 3, 8), "Dia Internacional da Mulher", "International Women’s Day"),
          NationalHoliday.new(Date.new(2016, 3, 25), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2016, 4, 4), "Dia da Paz", "Day of Peace and Reconciliation"),
          NationalHoliday.new(Date.new(2016, 5, 2), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2016, 9, 17), "Fundador da Nação e Dia dos Heróis Nacionais", "Agostinho Neto's Day and National Heroes Day"),
          NationalHoliday.new(Date.new(2016, 11, 2), "Dia de finados", "All Souls Day"),
          NationalHoliday.new(Date.new(2016, 11, 11), "Dia da Independência", "Independence Day"),
          NationalHoliday.new(Date.new(2016, 12, 26), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2017, 1, 2), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2017, 1, 25), "Dia da Cidade de Luanda", "Luanda's Day"),
          NationalHoliday.new(Date.new(2017, 2, 4), "Dia Nacional do Esforço Armado", "Day of the Armed Struggle"),
          NationalHoliday.new(Date.new(2017, 2, 28), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2017, 3, 8), "Dia Internacional da Mulher", "International Women’s Day"),
          NationalHoliday.new(Date.new(2017, 4, 4), "Dia da Paz", "Day of Peace and Reconciliation"),
          NationalHoliday.new(Date.new(2017, 4, 14), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2017, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2017, 9, 18), "Fundador da Nação e Dia dos Heróis Nacionais", "Agostinho Neto's Day and National Heroes Day"),
          NationalHoliday.new(Date.new(2017, 11, 2), "Dia de finados", "All Souls Day"),
          NationalHoliday.new(Date.new(2017, 11, 11), "Dia da Independência", "Independence Day"),
          NationalHoliday.new(Date.new(2017, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2018, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2018, 1, 25), "Dia da Cidade de Luanda", "Luanda's Day"),
          NationalHoliday.new(Date.new(2018, 2, 5), "Dia Nacional do Esforço Armado", "Day of the Armed Struggle"),
          NationalHoliday.new(Date.new(2018, 2, 13), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2018, 3, 8), "Dia Internacional da Mulher", "International Women’s Day"),
          NationalHoliday.new(Date.new(2018, 3, 30), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2018, 4, 4), "Dia da Paz", "Day of Peace and Reconciliation"),
          NationalHoliday.new(Date.new(2018, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2018, 9, 17), "Fundador da Nação e Dia dos Heróis Nacionais", "Agostinho Neto's Day and National Heroes Day"),
          NationalHoliday.new(Date.new(2018, 11, 2), "Dia de finados", "All Souls Day"),
          NationalHoliday.new(Date.new(2018, 11, 12), "Dia da Independência", "Independence Day"),
          NationalHoliday.new(Date.new(2018, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2019, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2019, 1, 25), "Dia da Cidade de Luanda", "Luanda's Day"),
          NationalHoliday.new(Date.new(2019, 2, 4), "Dia Nacional do Esforço Armado", "Day of the Armed Struggle"),
          NationalHoliday.new(Date.new(2019, 3, 5), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2019, 3, 8), "Dia Internacional da Mulher", "International Women’s Day"),
          NationalHoliday.new(Date.new(2019, 4, 4), "Dia da Paz", "Day of Peace and Reconciliation"),
          NationalHoliday.new(Date.new(2019, 4, 19), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2019, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2019, 9, 17), "Fundador da Nação e Dia dos Heróis Nacionais", "Agostinho Neto's Day and National Heroes Day"),
          NationalHoliday.new(Date.new(2019, 11, 2), "Dia de finados", "All Souls Day"),
          NationalHoliday.new(Date.new(2019, 11, 11), "Dia da Independência", "Independence Day"),
          NationalHoliday.new(Date.new(2019, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2020, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2020, 1, 25), "Dia da Cidade de Luanda", "Luanda's Day"),
          NationalHoliday.new(Date.new(2020, 2, 4), "Dia Nacional do Esforço Armado", "Day of the Armed Struggle"),
          NationalHoliday.new(Date.new(2020, 2, 25), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2020, 3, 9), "Dia Internacional da Mulher", "International Women’s Day"),
          NationalHoliday.new(Date.new(2020, 4, 4), "Dia da Paz", "Day of Peace and Reconciliation"),
          NationalHoliday.new(Date.new(2020, 4, 10), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2020, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2020, 9, 17), "Fundador da Nação e Dia dos Heróis Nacionais", "Agostinho Neto's Day and National Heroes Day"),
          NationalHoliday.new(Date.new(2020, 11, 2), "Dia de finados", "All Souls Day"),
          NationalHoliday.new(Date.new(2020, 11, 11), "Dia da Independência", "Independence Day"),
          NationalHoliday.new(Date.new(2020, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2021, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2021, 1, 25), "Dia da Cidade de Luanda", "Luanda's Day"),
          NationalHoliday.new(Date.new(2021, 2, 4), "Dia Nacional do Esforço Armado", "Day of the Armed Struggle"),
          NationalHoliday.new(Date.new(2021, 2, 16), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2021, 3, 8), "Dia Internacional da Mulher", "International Women’s Day"),
          NationalHoliday.new(Date.new(2021, 4, 2), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2021, 4, 5), "Dia da Paz", "Day of Peace and Reconciliation"),
          NationalHoliday.new(Date.new(2021, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2021, 9, 17), "Fundador da Nação e Dia dos Heróis Nacionais", "Agostinho Neto's Day and National Heroes Day"),
          NationalHoliday.new(Date.new(2021, 11, 2), "Dia de finados", "All Souls Day"),
          NationalHoliday.new(Date.new(2021, 11, 11), "Dia da Independência", "Independence Day"),
          NationalHoliday.new(Date.new(2021, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2022, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2022, 1, 25), "Dia da Cidade de Luanda", "Luanda's Day"),
          NationalHoliday.new(Date.new(2022, 2, 4), "Dia Nacional do Esforço Armado", "Day of the Armed Struggle"),
          NationalHoliday.new(Date.new(2022, 3, 1), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2022, 3, 8), "Dia Internacional da Mulher", "International Women’s Day"),
          NationalHoliday.new(Date.new(2022, 4, 4), "Dia da Paz", "Day of Peace and Reconciliation"),
          NationalHoliday.new(Date.new(2022, 4, 15), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2022, 5, 2), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2022, 9, 17), "Fundador da Nação e Dia dos Heróis Nacionais", "Agostinho Neto's Day and National Heroes Day"),
          NationalHoliday.new(Date.new(2022, 11, 2), "Dia de finados", "All Souls Day"),
          NationalHoliday.new(Date.new(2022, 11, 11), "Dia da Independência", "Independence Day"),
          NationalHoliday.new(Date.new(2022, 12, 26), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2023, 1, 2), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2023, 1, 25), "Dia da Cidade de Luanda", "Luanda's Day"),
          NationalHoliday.new(Date.new(2023, 2, 4), "Dia Nacional do Esforço Armado", "Day of the Armed Struggle"),
          NationalHoliday.new(Date.new(2023, 2, 21), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2023, 3, 8), "Dia Internacional da Mulher", "International Women’s Day"),
          NationalHoliday.new(Date.new(2023, 4, 4), "Dia da Paz", "Day of Peace and Reconciliation"),
          NationalHoliday.new(Date.new(2023, 4, 7), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2023, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2023, 9, 18), "Fundador da Nação e Dia dos Heróis Nacionais", "Agostinho Neto's Day and National Heroes Day"),
          NationalHoliday.new(Date.new(2023, 11, 2), "Dia de finados", "All Souls Day"),
          NationalHoliday.new(Date.new(2023, 11, 11), "Dia da Independência", "Independence Day"),
          NationalHoliday.new(Date.new(2023, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2024, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2024, 1, 25), "Dia da Cidade de Luanda", "Luanda's Day"),
          NationalHoliday.new(Date.new(2024, 2, 5), "Dia Nacional do Esforço Armado", "Day of the Armed Struggle"),
          NationalHoliday.new(Date.new(2024, 2, 13), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2024, 3, 8), "Dia Internacional da Mulher", "International Women’s Day"),
          NationalHoliday.new(Date.new(2024, 3, 29), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2024, 4, 4), "Dia da Paz", "Day of Peace and Reconciliation"),
          NationalHoliday.new(Date.new(2024, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2024, 9, 17), "Fundador da Nação e Dia dos Heróis Nacionais", "Agostinho Neto's Day and National Heroes Day"),
          NationalHoliday.new(Date.new(2024, 11, 2), "Dia de finados", "All Souls Day"),
          NationalHoliday.new(Date.new(2024, 11, 11), "Dia da Independência", "Independence Day"),
          NationalHoliday.new(Date.new(2024, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2025, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2025, 1, 25), "Dia da Cidade de Luanda", "Luanda's Day"),
          NationalHoliday.new(Date.new(2025, 2, 4), "Dia Nacional do Esforço Armado", "Day of the Armed Struggle"),
          NationalHoliday.new(Date.new(2025, 3, 4), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2025, 3, 8), "Dia Internacional da Mulher", "International Women’s Day"),
          NationalHoliday.new(Date.new(2025, 4, 4), "Dia da Paz", "Day of Peace and Reconciliation"),
          NationalHoliday.new(Date.new(2025, 4, 18), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2025, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2025, 9, 17), "Fundador da Nação e Dia dos Heróis Nacionais", "Agostinho Neto's Day and National Heroes Day"),
          NationalHoliday.new(Date.new(2025, 11, 3), "Dia de finados", "All Souls Day"),
          NationalHoliday.new(Date.new(2025, 11, 11), "Dia da Independência", "Independence Day"),
          NationalHoliday.new(Date.new(2025, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2026, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2026, 1, 26), "Dia da Cidade de Luanda", "Luanda's Day"),
          NationalHoliday.new(Date.new(2026, 2, 4), "Dia Nacional do Esforço Armado", "Day of the Armed Struggle"),
          NationalHoliday.new(Date.new(2026, 2, 17), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2026, 3, 9), "Dia Internacional da Mulher", "International Women’s Day"),
          NationalHoliday.new(Date.new(2026, 4, 3), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2026, 4, 4), "Dia da Paz", "Day of Peace and Reconciliation"),
          NationalHoliday.new(Date.new(2026, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2026, 9, 17), "Fundador da Nação e Dia dos Heróis Nacionais", "Agostinho Neto's Day and National Heroes Day"),
          NationalHoliday.new(Date.new(2026, 11, 2), "Dia de finados", "All Souls Day"),
          NationalHoliday.new(Date.new(2026, 11, 11), "Dia da Independência", "Independence Day"),
          NationalHoliday.new(Date.new(2026, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2027, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2027, 1, 25), "Dia da Cidade de Luanda", "Luanda's Day"),
          NationalHoliday.new(Date.new(2027, 2, 4), "Dia Nacional do Esforço Armado", "Day of the Armed Struggle"),
          NationalHoliday.new(Date.new(2027, 2, 9), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2027, 3, 8), "Dia Internacional da Mulher", "International Women’s Day"),
          NationalHoliday.new(Date.new(2027, 3, 26), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2027, 4, 5), "Dia da Paz", "Day of Peace and Reconciliation"),
          NationalHoliday.new(Date.new(2027, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2027, 9, 17), "Fundador da Nação e Dia dos Heróis Nacionais", "Agostinho Neto's Day and National Heroes Day"),
          NationalHoliday.new(Date.new(2027, 11, 2), "Dia de finados", "All Souls Day"),
          NationalHoliday.new(Date.new(2027, 11, 11), "Dia da Independência", "Independence Day"),
          NationalHoliday.new(Date.new(2027, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2028, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2028, 1, 25), "Dia da Cidade de Luanda", "Luanda's Day"),
          NationalHoliday.new(Date.new(2028, 2, 4), "Dia Nacional do Esforço Armado", "Day of the Armed Struggle"),
          NationalHoliday.new(Date.new(2028, 2, 29), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2028, 3, 8), "Dia Internacional da Mulher", "International Women’s Day"),
          NationalHoliday.new(Date.new(2028, 4, 4), "Dia da Paz", "Day of Peace and Reconciliation"),
          NationalHoliday.new(Date.new(2028, 4, 14), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2028, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2028, 9, 18), "Fundador da Nação e Dia dos Heróis Nacionais", "Agostinho Neto's Day and National Heroes Day"),
          NationalHoliday.new(Date.new(2028, 11, 2), "Dia de finados", "All Souls Day"),
          NationalHoliday.new(Date.new(2028, 11, 11), "Dia da Independência", "Independence Day"),
          NationalHoliday.new(Date.new(2028, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2029, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2029, 1, 25), "Dia da Cidade de Luanda", "Luanda's Day"),
          NationalHoliday.new(Date.new(2029, 2, 5), "Dia Nacional do Esforço Armado", "Day of the Armed Struggle"),
          NationalHoliday.new(Date.new(2029, 2, 13), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2029, 3, 8), "Dia Internacional da Mulher", "International Women’s Day"),
          NationalHoliday.new(Date.new(2029, 3, 30), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2029, 4, 4), "Dia da Paz", "Day of Peace and Reconciliation"),
          NationalHoliday.new(Date.new(2029, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2029, 9, 17), "Fundador da Nação e Dia dos Heróis Nacionais", "Agostinho Neto's Day and National Heroes Day"),
          NationalHoliday.new(Date.new(2029, 11, 2), "Dia de finados", "All Souls Day"),
          NationalHoliday.new(Date.new(2029, 11, 12), "Dia da Independência", "Independence Day"),
          NationalHoliday.new(Date.new(2029, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2030, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2030, 1, 25), "Dia da Cidade de Luanda", "Luanda's Day"),
          NationalHoliday.new(Date.new(2030, 2, 4), "Dia Nacional do Esforço Armado", "Day of the Armed Struggle"),
          NationalHoliday.new(Date.new(2030, 3, 5), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2030, 3, 8), "Dia Internacional da Mulher", "International Women’s Day"),
          NationalHoliday.new(Date.new(2030, 4, 4), "Dia da Paz", "Day of Peace and Reconciliation"),
          NationalHoliday.new(Date.new(2030, 4, 19), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2030, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2030, 9, 17), "Fundador da Nação e Dia dos Heróis Nacionais", "Agostinho Neto's Day and National Heroes Day"),
          NationalHoliday.new(Date.new(2030, 11, 2), "Dia de finados", "All Souls Day"),
          NationalHoliday.new(Date.new(2030, 11, 11), "Dia da Independência", "Independence Day"),
          NationalHoliday.new(Date.new(2030, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2031, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2031, 1, 25), "Dia da Cidade de Luanda", "Luanda's Day"),
          NationalHoliday.new(Date.new(2031, 2, 4), "Dia Nacional do Esforço Armado", "Day of the Armed Struggle"),
          NationalHoliday.new(Date.new(2031, 2, 25), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2031, 3, 8), "Dia Internacional da Mulher", "International Women’s Day"),
          NationalHoliday.new(Date.new(2031, 4, 4), "Dia da Paz", "Day of Peace and Reconciliation"),
          NationalHoliday.new(Date.new(2031, 4, 11), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2031, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2031, 9, 17), "Fundador da Nação e Dia dos Heróis Nacionais", "Agostinho Neto's Day and National Heroes Day"),
          NationalHoliday.new(Date.new(2031, 11, 3), "Dia de finados", "All Souls Day"),
          NationalHoliday.new(Date.new(2031, 11, 11), "Dia da Independência", "Independence Day"),
          NationalHoliday.new(Date.new(2031, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2032, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2032, 1, 26), "Dia da Cidade de Luanda", "Luanda's Day"),
          NationalHoliday.new(Date.new(2032, 2, 4), "Dia Nacional do Esforço Armado", "Day of the Armed Struggle"),
          NationalHoliday.new(Date.new(2032, 2, 10), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2032, 3, 8), "Dia Internacional da Mulher", "International Women’s Day"),
          NationalHoliday.new(Date.new(2032, 3, 26), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2032, 4, 5), "Dia da Paz", "Day of Peace and Reconciliation"),
          NationalHoliday.new(Date.new(2032, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2032, 9, 17), "Fundador da Nação e Dia dos Heróis Nacionais", "Agostinho Neto's Day and National Heroes Day"),
          NationalHoliday.new(Date.new(2032, 11, 2), "Dia de finados", "All Souls Day"),
          NationalHoliday.new(Date.new(2032, 11, 11), "Dia da Independência", "Independence Day"),
          NationalHoliday.new(Date.new(2032, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2033, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2033, 1, 25), "Dia da Cidade de Luanda", "Luanda's Day"),
          NationalHoliday.new(Date.new(2033, 2, 4), "Dia Nacional do Esforço Armado", "Day of the Armed Struggle"),
          NationalHoliday.new(Date.new(2033, 3, 1), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2033, 3, 8), "Dia Internacional da Mulher", "International Women’s Day"),
          NationalHoliday.new(Date.new(2033, 4, 4), "Dia da Paz", "Day of Peace and Reconciliation"),
          NationalHoliday.new(Date.new(2033, 4, 15), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2033, 5, 2), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2033, 9, 17), "Fundador da Nação e Dia dos Heróis Nacionais", "Agostinho Neto's Day and National Heroes Day"),
          NationalHoliday.new(Date.new(2033, 11, 2), "Dia de finados", "All Souls Day"),
          NationalHoliday.new(Date.new(2033, 11, 11), "Dia da Independência", "Independence Day"),
          NationalHoliday.new(Date.new(2033, 12, 26), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2034, 1, 2), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2034, 1, 25), "Dia da Cidade de Luanda", "Luanda's Day"),
          NationalHoliday.new(Date.new(2034, 2, 4), "Dia Nacional do Esforço Armado", "Day of the Armed Struggle"),
          NationalHoliday.new(Date.new(2034, 2, 21), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2034, 3, 8), "Dia Internacional da Mulher", "International Women’s Day"),
          NationalHoliday.new(Date.new(2034, 4, 4), "Dia da Paz", "Day of Peace and Reconciliation"),
          NationalHoliday.new(Date.new(2034, 4, 7), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2034, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2034, 9, 18), "Fundador da Nação e Dia dos Heróis Nacionais", "Agostinho Neto's Day and National Heroes Day"),
          NationalHoliday.new(Date.new(2034, 11, 2), "Dia de finados", "All Souls Day"),
          NationalHoliday.new(Date.new(2034, 11, 11), "Dia da Independência", "Independence Day"),
          NationalHoliday.new(Date.new(2034, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2035, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2035, 1, 25), "Dia da Cidade de Luanda", "Luanda's Day"),
          NationalHoliday.new(Date.new(2035, 2, 5), "Dia Nacional do Esforço Armado", "Day of the Armed Struggle"),
          NationalHoliday.new(Date.new(2035, 2, 6), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2035, 3, 8), "Dia Internacional da Mulher", "International Women’s Day"),
          NationalHoliday.new(Date.new(2035, 3, 23), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2035, 4, 4), "Dia da Paz", "Day of Peace and Reconciliation"),
          NationalHoliday.new(Date.new(2035, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2035, 9, 17), "Fundador da Nação e Dia dos Heróis Nacionais", "Agostinho Neto's Day and National Heroes Day"),
          NationalHoliday.new(Date.new(2035, 11, 2), "Dia de finados", "All Souls Day"),
          NationalHoliday.new(Date.new(2035, 11, 12), "Dia da Independência", "Independence Day"),
          NationalHoliday.new(Date.new(2035, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2036, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2036, 1, 25), "Dia da Cidade de Luanda", "Luanda's Day"),
          NationalHoliday.new(Date.new(2036, 2, 4), "Dia Nacional do Esforço Armado", "Day of the Armed Struggle"),
          NationalHoliday.new(Date.new(2036, 2, 26), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2036, 3, 8), "Dia Internacional da Mulher", "International Women’s Day"),
          NationalHoliday.new(Date.new(2036, 4, 4), "Dia da Paz", "Day of Peace and Reconciliation"),
          NationalHoliday.new(Date.new(2036, 4, 11), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2036, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2036, 9, 17), "Fundador da Nação e Dia dos Heróis Nacionais", "Agostinho Neto's Day and National Heroes Day"),
          NationalHoliday.new(Date.new(2036, 11, 3), "Dia de finados", "All Souls Day"),
          NationalHoliday.new(Date.new(2036, 11, 11), "Dia da Independência", "Independence Day"),
          NationalHoliday.new(Date.new(2036, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2037, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2037, 1, 26), "Dia da Cidade de Luanda", "Luanda's Day"),
          NationalHoliday.new(Date.new(2037, 2, 4), "Dia Nacional do Esforço Armado", "Day of the Armed Struggle"),
          NationalHoliday.new(Date.new(2037, 2, 17), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2037, 3, 9), "Dia Internacional da Mulher", "International Women’s Day"),
          NationalHoliday.new(Date.new(2037, 4, 3), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2037, 4, 4), "Dia da Paz", "Day of Peace and Reconciliation"),
          NationalHoliday.new(Date.new(2037, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2037, 9, 17), "Fundador da Nação e Dia dos Heróis Nacionais", "Agostinho Neto's Day and National Heroes Day"),
          NationalHoliday.new(Date.new(2037, 11, 2), "Dia de finados", "All Souls Day"),
          NationalHoliday.new(Date.new(2037, 11, 11), "Dia da Independência", "Independence Day"),
          NationalHoliday.new(Date.new(2037, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2038, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2038, 1, 25), "Dia da Cidade de Luanda", "Luanda's Day"),
          NationalHoliday.new(Date.new(2038, 2, 4), "Dia Nacional do Esforço Armado", "Day of the Armed Struggle"),
          NationalHoliday.new(Date.new(2038, 3, 8), "Dia Internacional da Mulher", "International Women’s Day"),
          NationalHoliday.new(Date.new(2038, 3, 9), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2038, 4, 5), "Dia da Paz", "Day of Peace and Reconciliation"),
          NationalHoliday.new(Date.new(2038, 4, 23), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2038, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2038, 9, 17), "Fundador da Nação e Dia dos Heróis Nacionais", "Agostinho Neto's Day and National Heroes Day"),
          NationalHoliday.new(Date.new(2038, 11, 2), "Dia de finados", "All Souls Day"),
          NationalHoliday.new(Date.new(2038, 11, 11), "Dia da Independência", "Independence Day"),
          NationalHoliday.new(Date.new(2038, 12, 25), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2039, 1, 1), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2039, 1, 25), "Dia da Cidade de Luanda", "Luanda's Day"),
          NationalHoliday.new(Date.new(2039, 2, 4), "Dia Nacional do Esforço Armado", "Day of the Armed Struggle"),
          NationalHoliday.new(Date.new(2039, 2, 22), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2039, 3, 8), "Dia Internacional da Mulher", "International Women’s Day"),
          NationalHoliday.new(Date.new(2039, 4, 4), "Dia da Paz", "Day of Peace and Reconciliation"),
          NationalHoliday.new(Date.new(2039, 4, 8), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2039, 5, 2), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2039, 9, 17), "Fundador da Nação e Dia dos Heróis Nacionais", "Agostinho Neto's Day and National Heroes Day"),
          NationalHoliday.new(Date.new(2039, 11, 2), "Dia de finados", "All Souls Day"),
          NationalHoliday.new(Date.new(2039, 11, 11), "Dia da Independência", "Independence Day"),
          NationalHoliday.new(Date.new(2039, 12, 26), "Natal", "Christmas Day"),
          NationalHoliday.new(Date.new(2040, 1, 2), "Ano Novo", "New Year's Day"),
          NationalHoliday.new(Date.new(2040, 1, 25), "Dia da Cidade de Luanda", "Luanda's Day"),
          NationalHoliday.new(Date.new(2040, 2, 4), "Dia Nacional do Esforço Armado", "Day of the Armed Struggle"),
          NationalHoliday.new(Date.new(2040, 2, 14), "Carnaval", "Carnival (Shrove Tuesday)"),
          NationalHoliday.new(Date.new(2040, 3, 8), "Dia Internacional da Mulher", "International Women’s Day"),
          NationalHoliday.new(Date.new(2040, 3, 30), "Sexta-feira Santa", "Good Friday"),
          NationalHoliday.new(Date.new(2040, 4, 4), "Dia da Paz", "Day of Peace and Reconciliation"),
          NationalHoliday.new(Date.new(2040, 5, 1), "Dia do Trabalhador", "Labour Day"),
          NationalHoliday.new(Date.new(2040, 9, 17), "Fundador da Nação e Dia dos Heróis Nacionais", "Agostinho Neto's Day and National Heroes Day"),
          NationalHoliday.new(Date.new(2040, 11, 2), "Dia de finados", "All Souls Day"),
          NationalHoliday.new(Date.new(2040, 11, 12), "Dia da Independência", "Independence Day"),
          NationalHoliday.new(Date.new(2040, 12, 25), "Natal", "Christmas Day")
        ]
      end

    end
  end
end
