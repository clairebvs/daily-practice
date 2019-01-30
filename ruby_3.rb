def bouncing_ball(h, bounce, window)
  if (h > 0) && (bounce > 0) && (bounce < 1) && (window < h)
    result = h
    window_ball = 1
    unless result < window
      return window_ball += 1
      result = (h/100) * (bounce *100)
    end
  else
    -1
  end
end

# Test.assert_equals(bouncingBall(3, 0.66, 1.5), 3)
# Test.assert_equals(bouncingBall(30, 0.66, 1.5), 15)
# Test.assert_equals(bouncingBall(30, 0.75, 1.5), 21)
# Test.assert_equals(bouncingBall(30, 0.4, 10), 3)
# Test.assert_equals(bouncingBall(40, 1, 10), -1)
# Test.assert_equals(bouncingBall(-5, 0.66, 1.5), -1)
h = 30
bounce = 0.66
window = 1.5
bouncing_ball(h, bounce, window)
# return 15

def bouncingBall(h, bounce, window)
  if h > 0 && bounce > 0 && bounce < 1 && window < h
    bounce_starter = h
    bounce_to_hundred = bounce * 100
    window_ball = 1
    unless bounce_starter < window
      a = (bounce_to_hundred/100)
      bounce_starter = h - a
      window_ball += 1
    end
    return window_ball
  else
    -1
  end
end
