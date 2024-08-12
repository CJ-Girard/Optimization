function ans = ch2(b, m, u)
   num = 1/m
   den = [1 b/m]
   ans = tf(num*u, den)
   step(ans)
end
