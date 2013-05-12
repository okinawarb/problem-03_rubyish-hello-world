#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

### 次の１行で、'Hello, world!'が実行されるように、Okinawarbクラスを作ってください。
# Okinawarb.new.H.e.l.l.o.comma.space.w.o.r.l.d!.flush("\n")
# => 'Hello, world!'
#
#

class Symbol
  def method_missing(name, *args)
    char_list = {:comma => '.', :space => ' '}
    print char_list[name] || name.to_s
    name
  end

  def flush(char)
    print char
  end
end

class Okinawarb
  def Foobar (str)
    puts "このクラスは #{self.class.name} です。引き通は #{str} です。"
  end

  def method_missing(name, *args)
    print name
    name
  end
end

Okinawarb.new.Foobar "ほげ"
Okinawarb.new.H.e.l.l.o.comma.space.w.o.r.l.d!.flush("\n")

### ここから下は、コメントインorコメントアウトするだけ！
# Okinawarb.new.H.e.l.l.o.comma.space.w.o.r.l.d!.flush("\n")
