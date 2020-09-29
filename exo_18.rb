emails = Array.new(50)
i = 0
while i <= 49
  if (i < 9)
    number = "0" + "#{i + 1}"
  end
  if (i >= 9)
    number = "#{i + 1}"
  end
  emails[i] = "jean.dupont.#{number}@email.com"
  puts emails[i]
  i += 1
end
