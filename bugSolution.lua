local function foo(a)
  if a == nil then
    return nil
  end
  return a + 1
end

local function fooImproved(a, ...)
  if a == nil then
    return nil
  end
  return a + 1
end

print(fooImproved(nil)) -- Output: nil
print(fooImproved(10)) -- Output: 11
print(fooImproved()) -- Output: nil
print(fooImproved(10, 20))  -- Output: 11
-- handles extra arguments gracefully