local function foo(x)
  x = x or 0  -- Provide a default value if x is nil
  return x + 1
end

print(foo(nil)) -- Output: 1
print(foo(5)) -- Output: 6
print(foo()) -- Output: 1