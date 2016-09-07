require 'win32/sound'
include Win32

# Two minutes, 5 seconds.
125.downto(0) do |i|
  puts "#{'%02d' % i} seconds"
  sleep 1
end
print "BEEP"
Sound.play('C:\Windows\Media\Alarm03.wav')

# Other decent sounds:
#  Sound.play('C:\Windows\Media\Ring02.wav')
#  Sound.play('C:\Windows\Media\Alarm05.wav')
#  Sound.play('C:\Windows\Media\Alarm07.wav')




