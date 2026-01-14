--[[

HardMode Obfiuscated (there are only loadstrings (4 nmbrs)

--]]

loadstring((function(b64) local chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'; local result = ''; local val = 0; local valb = -8; for i = 1, #b64 do local c = b64:sub(i,i); if c ~= '=' then local pos = chars:find(c) - 1; val = val * 64 + pos; valb = valb + 6; if valb >= 0 then result = result .. string.char(math.floor(val / 2^valb) % 256); val = val % 2^valb; valb = valb - 8; end; end; end; return result; end)("bG9hZHN0cmluZyhnYW1lOkh0dHBHZXQoImh0dHBzOi8vcmF3LmdpdGh1YnVzZXJjb250ZW50LmNvbS9sb2NhbHBsYXllcnIvRG9vcnMtc3R1ZmYvcmVmcy9oZWFkcy9tYWluL0hhcmRjb3JlJTIwdjQlMjByZWNyZWF0ZS9tYWluJTIwY29kZSIpKSgpCmxvYWRzdHJpbmcoZ2FtZTpIdHRwR2V0KCJodHRwczovL3Jhdy5naXRodWJ1c2VyY29udGVudC5jb20vQW5jdGFydXM3MTA1L1JhbmRvbS1GaWxlcy9yZWZzL2hlYWRzL21haW4vSGFyZG1vZGUlMjBDaGF0JTIwTWVhYXNnZSIpKSgpCmxvYWRzdHJpbmcoZ2FtZTpIdHRwR2V0KCJodHRwczovL3Jhdy5naXRodWJ1c2VyY29udGVudC5jb20vQW5jdGFydXM3MTA1L1JhbmRvbS1GaWxlcy9yZWZzL2hlYWRzL21haW4vR3VpZGluZ0xpZ2h0SGFyZENvcmUiKSkoKQpsb2Fkc3RyaW5nKGdhbWU6SHR0cEdldCgiaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FuY3RhcnVzNzEwNS9SYW5kb20tRmlsZXMvcmVmcy9oZWFkcy9tYWluL0hhcmRjb3JlTW9kZVNvdW5kcy5sdWEiKSkoKQ=="))()
