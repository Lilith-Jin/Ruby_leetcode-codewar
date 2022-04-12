def reverse_words(str)
  # Go for it
  str.gsub(/\S+/, &:reverse)
end

p reverse_words('The quick brown fox jumps over the lazy dog.')#'ehT kciuq nworb xof spmuj revo eht yzal .god'
p reverse_words('apple')#'elppa'
p reverse_words('a b c d')# 'a b c d'
p reverse_words('double  spaced  words')#'elbuod  decaps  sdrow'