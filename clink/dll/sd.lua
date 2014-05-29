--
-- Copyright (c) 2012 Martin Ridgers
--
-- Permission is hereby granted, free of charge, to any person obtaining a copy
-- of this software and associated documentation files (the "Software"), to deal
-- in the Software without restriction, including without limitation the rights
-- to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
-- copies of the Software, and to permit persons to whom the Software is
-- furnished to do so, subject to the following conditions:
--
-- The above copyright notice and this permission notice shall be included in
-- all copies or substantial portions of the Software.
--
-- THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
-- IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
-- FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
-- AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
-- LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
-- OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
-- SOFTWARE.
--

--------------------------------------------------------------------------------
local sd_tree = {
   "add", "admin", "archive", "branch", "branches", "change",
   "changes", "client", "clients", "connections", "counter",
   "counters", "delete", "depot", "depots", "describe", "diff",
   "diff2", "dirs", "edit", "filelog", "files", "fix", "fixes",
   "flush", "fstat", "group", "groups", "have", "help", "info",
   "integrate", "integrated", "job", "jobs", "jobspec", "label",
   "labels", "labelsync", "lock", "obliterate", "online", "opened",
   "passwd", "print", "protect", "protections", "proxies", "purgebin",
   "rename", "reopen", "resolve", "resolve3", "resolved", "retype",
   "revert", "review", "reviews", "set", "submit", "sync", "triggers",
   "typemap", "undo", "undone", "unlock", "user", "users", "verify",
   "where",
}

clink.arg.register_parser("sd", sd_tree)

local sdx_tree = {
   "commands", "groups", "log", "modifiers", "usage", "variables",
   "client", "defect", "diffsync", "enlist", "fi", "integrate",
   "label", "labelsync", "migrate", "online", "proxy", "refresh",
   "repair", "resolve", "revert", "ri", "run", "submit", "sync",
   "undo", "unify", "branch", "branches", "changes", "client",
   "clients", "counters", "diff", "filelog", "files", "have", "info",
   "integrated", "labels", "multi", "opened", "payload", "pending",
   "projects", "resolved", "review", "reviews", "state", "status",
   "user", "users", "where",
}

clink.arg.register_parser("sdx", sdx_tree)
