n,r = gets.split(' ').map(&:to_i)

n.times{ |t|
    inf = gets.split(' ').map(&:to_i)
        if inf.min >= r*2
            puts t + 1
        end
}