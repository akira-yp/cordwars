def find_next_square(sq)
  root = sq**(1/2.0)
  root - root.to_i == 0 ? (root + 1)**2 : -1
end

## 1/2.0乗すると平方根を求めることができる


def find_next_square(sq)
  number = Math.sqrt(sq) + 1
  number % 1 == 0 ? number**2 : -1
end

##Mathモジュールを使うとシンプルかも
