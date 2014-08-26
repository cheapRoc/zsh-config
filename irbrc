# -*-ruby-*-

unless ENV['NOPRY']
  begin
    require "rubygems"
    require "pry"
    Pry.start
    exit
  rescue LoadError => e
    warn "=> Unable to load pry"
  end
end
