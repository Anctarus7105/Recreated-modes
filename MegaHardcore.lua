--[[
    _               _                      _____ _  ___  ____  
   / \   _ __   ___| |_ __ _ _ __ _   _ __|___  / |/ _ \| ___| 
  / _ \ | '_ \ / __| __/ _` | '__| | | / __| / /| | | | |___ \ 
 / ___ \| | | | (__| || (_| | |  | |_| \__ \/ / | | |_| |___) |
/_/   \_\_| |_|\___|\__\__,_|_|   \__,_|___/_/  |_|\___/|____/ 

-- hello this is mega hardcore mode from ayen video (enjoy it)
-- also join my discord server for new or not published scripts!
-- https://discord.com/channels/1418276492357402626
--]]

loadstring((function(b64) local chars = 'ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'; local result = ''; local val = 0; local valb = -8; for i = 1, #b64 do local c = b64:sub(i,i); if c ~= '=' then local pos = chars:find(c) - 1; val = val * 64 + pos; valb = valb + 6; if valb >= 0 then result = result .. string.char(math.floor(val / 2^valb) % 256); val = val % 2^valb; valb = valb - 8; end; end; end; return result; end)("cmVxdWlyZShnYW1lLlBsYXllcnMuTG9jYWxQbGF5ZXIuUGxheWVyR3VpLk1haW5VSS5Jbml0aWF0b3IuTWFpbl9HYW1lKS5jYXB0aW9uKCJFeGVjdXRlZCEiLHRydWUpCmdhbWUuUmVwbGljYXRlZFN0b3JhZ2UuR2FtZURhdGEuTGF0ZXN0Um9vbS5DaGFuZ2VkOldhaXQoKQp3YWl0KDEpCnJlcXVpcmUoZ2FtZS5QbGF5ZXJzLkxvY2FsUGxheWVyLlBsYXllckd1aS5NYWluVUkuSW5pdGlhdG9yLk1haW5fR2FtZSkuY2FwdGlvbigiTWVnYSBIYXJkQ29yZSBtb2RlIEluaXRpYXRlZCEiLHRydWUpCndhaXQoMykKcmVxdWlyZShnYW1lLlBsYXllcnMuTG9jYWxQbGF5ZXIuUGxheWVyR3VpLk1haW5VSS5Jbml0aWF0b3IuTWFpbl9HYW1lKS5jYXB0aW9uKCJNYWRlIGJ5IEFuY3RhcnVzIzcxMDUgKE1hdGNoZXIgRW50aXR5KSBhbmQgUmVhbEJsdWVZVCAoUmVib3VuZCBFbnRpdHkpIix0cnVlKQoKLS0gTWF0Y2hlcgpjb3JvdXRpbmUud3JhcChmdW5jdGlvbigpCiAgICB3aGlsZSB0cnVlIGRvCiAgICAgICAgd2FpdChtYXRoLnJhbmRvbSgzMCw4MCkpCiAgICAgICAgZ2FtZS5SZXBsaWNhdGVkU3RvcmFnZS5HYW1lRGF0YS5MYXRlc3RSb29tLkNoYW5nZWQ6V2FpdCgpCiAgICAgICAgd2FpdChtYXRoLnJhbmRvbSgxMCwgMTUpKQpsb2Fkc3RyaW5nKGdhbWU6SHR0cEdldCgiaHR0cHM6Ly9yYXcuZ2l0aHVidXNlcmNvbnRlbnQuY29tL0FuY3RhcnVzNzEwNS9FbnRpdGllcy1TcGF3bnMvcmVmcy9oZWFkcy9tYWluL01hdGNoZXIubHVhIikpKCkKICAgIGVuZAplbmQpKCkKCi0tIFJlYm91bmQKY29yb3V0aW5lLndyYXAoZnVuY3Rpb24oKQogICAgd2hpbGUgdHJ1ZSBkbwogICAgICAgIHdhaXQobWF0aC5yYW5kb20oODAsMTIwKSkKICAgICAgICBnYW1lLlJlcGxpY2F0ZWRTdG9yYWdlLkdhbWVEYXRhLkxhdGVzdFJvb20uQ2hhbmdlZDpXYWl0KCkKICAgICAgICB3YWl0KG1hdGgucmFuZG9tKDMwLCA0NSkpCmxvYWRzdHJpbmcoZ2FtZTpIdHRwR2V0KCJodHRwczovL3Jhdy5naXRodWJ1c2VyY29udGVudC5jb20vcnJlYWxibHVleXQtb3NzL1JlYm91bmQtL3JlZnMvaGVhZHMvbWFpbi9SZWJvdW5kIikpKCkKICAgIGVuZAplbmQpKCk="))()
