 .name sym.___mingw_rewinddir
 .offset 0000000000403bb0
 .file 1.exe
 push ebx
 sub esp, CONST
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL4
 mov eax, dword [ebx + CONST]
 mov dword [esp], eax
 call CONST
 sub esp, CONST
 test eax, eax
 cjmp LABEL10
LABEL4:
 call CONST
 mov dword [eax], CONST
LABEL21:
 add esp, CONST
 pop ebx
 ret
LABEL10:
 lea eax, [ebx + CONST]
 mov edx, ebx
 call CONST
 cmp eax, CONST
 mov dword [ebx + CONST], eax
 cjmp LABEL21
 mov dword [ebx + CONST], CONST
 add esp, CONST
 pop ebx
 ret
