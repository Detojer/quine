set s to "on run {s}
  set pre to «data utxt0073006500740020007300200074006f00200022» as text
  set post to «data utxt0022000a00720075006e0020007300630072006900700074002000730020007700690074006800200070006100720061006d006500740065007200730020007b0073007d»
  pre & s & post
end run"
run script s with parameters {s}
