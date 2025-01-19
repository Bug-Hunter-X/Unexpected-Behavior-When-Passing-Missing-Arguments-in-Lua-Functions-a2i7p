local function foo(x)
  if x == nil then return 0 end
  return x + 1
end

print(foo(nil)) -- Output: 0
print(foo(5)) -- Output: 6
print(foo()) -- Output: 0