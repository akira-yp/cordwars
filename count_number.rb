#Count the divisors of a number

def divisors(n)
  (1..n).inject{|sum,d| n % d == 0 ? sum + 1 ? sum }
end

## ブロック内の計算を次のブロック変数に引き継げる
## 第一引数 デフォルトは0　前回のブロック内の返り値を引き継ぐ
## 第二引数 通常のループのブロック変数

def divisors(n)
  (1..n).count { |d| n % d == 0 }
end

## countメソッドでブロックを使うとブロック内の条件にあうものをカウントできる

