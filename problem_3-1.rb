#!/usr/bin/env ruby
# -*- coding: utf-8 -*-

### 次の１行で、'Hello, world!'が実行されるように、Okinawarbクラスを作ってください。
# Okinawarb.new.H.e.l.l.o.comma.space.w.o.r.l.d!.flush("\n")
# => 'Hello, world!'

class Okinawarb
  def method_missing name
    s = {comma:",",space:" ",period:"."}[name] || name
    @text="#{@text}#{s}"
    self
  end
  def flush s
    print "#{@text}#{s}"
  end
end
Okinawarb.new.H.e.l.l.o.comma.space.w.o.r.l.d!.flush("\n")

class Okinawarb2
  (('a'..'z').to_a+('A'..'Z').to_a).each do |c|
    define_method c, ->{print c;self}
    define_method c+'!', ->{print c+'!';self}
  end
  [['comma',','],['space',' ']].each do |m, c|
    define_method m,->{print c;self}
  end
  def flush str
    print str
  end
end
Okinawarb2.new.H.e.l.l.o.comma.space.w.o.r.l.d!.flush("\n")
