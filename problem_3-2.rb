#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

### 次のようなメソッドを、Integerクラスに実装してください。
# 0.zero?
# => true
# 23.two_three?
# => true
# 40.forty?
# NoMethodError: undefined method `forty_zero?' for 40:Fixnum
# 40.four_zero?
# => true
# 40.zero_four?
# => false
# 100.one_zero_zero?
# => true

class Integer
  def Foobar
    puts "このクラスは #{self.class.name} です。"
    puts "呼び出し元は #{self} です。"
  end
end

100.Foobar

### ココから下はコメントインorコメントアウトのみ！
# 0.zero?            # => true
# 23.two_three?      # => true
# 40.forty?          # NoMethodError: undefined method `forty_zero?' for 40:Fixnum
# 40.four_zero?      # => true
# 40.zero_four?      # => false
# 100.one_zero_zero? # => true


