-- Liquid Hub
local _KEY={0xe0,0x9a,0x39,0x79,0xaf,0xb2,0xc8,0x4c,0x32,0x8b,0x7f,0x60,0xae,0x34,0xb5,0x2d,0x76,0x35,0x9d,0xb4,0x44,0x0a,0xe2,0xea}
local _DATA="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"
local _B64="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
local function _b64dec(s)
 s=s:gsub("=","")
 local t={}
 for i=1,#_B64 do t[_B64:sub(i,i)]=i-1 end
 local out=""
 local i=1
 while i<=#s do
  local a=t[s:sub(i,i)] or 0; local b=t[s:sub(i+1,i+1)] or 0; local c=t[s:sub(i+2,i+2)] or 0; local d=t[s:sub(i+3,i+3)] or 0
  local n=bit32.bor(bit32.lshift(a,18),bit32.lshift(b,12),bit32.lshift(c,6),d)
  out=out..string.char(bit32.extract(n,16,8),bit32.extract(n,8,8),bit32.extract(n,0,8))
  i=i+4
 end
 local exp=math.floor(#s*6/8)
 return out:sub(1,exp)
end
local function _dec()
 local bin=_b64dec(_DATA)
 local out=""
 for i=1,#bin do
  local kb=_KEY[((i-1)%#_KEY)+1]
  out=out..string.char(bit32.bxor(string.byte(bin,i),kb))
 end
 return out
end
loadstring(_dec())()
