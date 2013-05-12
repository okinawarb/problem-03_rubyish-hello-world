#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

### 次の１行で、'Hello, world!'が実行されるように、Okinawarbクラスを作ってください。
# Okinawarb.new.H.e.l.l.o.comma.space.w.o.r.l.d!.flush("\n")
# => 'Hello, world!'

class Okinawarb
  def Foobar (str)
    puts "このクラスは #{self.class.name} です。引き通は #{str} です。"
  end
end

Okinawarb.new.Foobar "ほげ"

### ここから下は、コメントインorコメントアウトするだけ！
# Okinawarb.new.H.e.l.l.o.comma.space.w.o.r.l.d!.flush("\n")
