 .name sym.___cpu_features_init
 .offset 0000000000401ad0
 .file 1.exe
 pushfd
 pushfd
 pop eax
 mov edx, eax
 xor eax, CONST
 push eax
 popfd
 pushfd
 pop eax
 popfd
 xor eax, edx
 test eax, CONST
 cjmp LABEL12
 push ebx
 xor eax, eax
 cpuid
 test eax, eax
 cjmp LABEL17
 mov eax, CONST
 cpuid
 xor eax, eax
 test dh, CONST
 cjmp LABEL22
 or eax, CONST
LABEL22:
 test ch, CONST
 cjmp LABEL25
 or eax, CONST
LABEL25:
 test dh, CONST
 cjmp LABEL28
 or eax, CONST
LABEL28:
 test edx, CONST
 cjmp LABEL31
 or eax, CONST
LABEL31:
 test edx, CONST
 cjmp LABEL34
 or eax, CONST
 push ebp
 mov ebp, esp
 sub esp, CONST
 and esp, CONST
 fxsave [esp]
 mov ebx, dword [esp + CONST]
 xor dword [esp + CONST], CONST
 fxrstor [esp]
 mov dword [esp + CONST], ebx
 fxsave [esp]
 xchg dword [esp + CONST], ebx
 fxrstor [esp]
 xor ebx, dword [esp + CONST]
 leave
 cmp ebx, CONST
 cjmp LABEL34
 test edx, CONST
 cjmp LABEL53
 or eax, CONST
LABEL53:
 test edx, CONST
 cjmp LABEL56
 or eax, CONST
LABEL56:
 test cl, CONST
 cjmp LABEL34
 or eax, CONST
LABEL34:
 mov dword [CONST], eax
 mov eax, CONST
 cpuid
 cmp eax, CONST
 cjmp LABEL17
 mov eax, CONST
 cpuid
 xor eax, eax
 test edx, edx
 cjmp LABEL70
 mov eax, CONST
LABEL70:
 test edx, CONST
 cjmp LABEL73
 or eax, CONST
LABEL73:
 or dword [CONST], eax
LABEL17:
 pop ebx
LABEL12:
 ret
