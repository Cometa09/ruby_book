require 'minitest/autorun'
require 'list_with_commas'

class TestListWithCommas < Minitest::Test

    def setup
        @list = ListWithCommas.new
    end

=begin   
    Убрали дублирование кода, испульзуем перемнную экземпляра @list
    Метод setup выполняется всегда при запуске тестирования
    Метод teardown выыполняется всегда после выполнения каждого теста, 
    например сделать зачистку
=end

    def test_it_prints_one_word_alone
        @list.items = ['apple']
        #assert('apple' == list.join, "Выражение не соответствует 'apple'") 
        #Вывели расшифровку ошибки при тестировании
        assert_equal('apple', @list.join)
        #Вывели значение которое ждали и которое получили
    end

    def test_it_joins_two_words_with_and
        @list.items = ['apple', 'orange']
        assert_equal('apple and orange', @list.join)
    end

    def test_it_joins_three_words_with_commas
        @list.items = ['apple', 'orange', 'pear']
        assert_equal('apple, orange, and pear', @list.join)
    end
end