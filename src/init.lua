local module = setmetatable({ "Magic moon dust" }, {
   __call = function (self)
      print(tostring(self))
   end,
   __tostring = function (self)
      return self[1]
   end
})

return module
