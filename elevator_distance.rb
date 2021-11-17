def elevator_distance(arr)
  arr.each_cons(2).sum { |a, b| (a - b).abs }
end

## each_consメソッドにより配列からn個ずつ取り出してeach処理

def elevator_distance(arr)
  arr.each_cons(2).map { |a, b| (b - a).abs }.inject(:+)
end

## mapで配列にしてinjectで加算していく方法
