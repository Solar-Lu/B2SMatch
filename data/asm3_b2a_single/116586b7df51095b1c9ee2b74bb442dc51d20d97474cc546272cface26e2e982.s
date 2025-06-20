 .name sym.___gcc_register_frame
 .offset 0000000000401340
 .file 1.exe
 push ebp
 mov ebp, esp
 push esi
 push ebx
 sub esp, CONST
 mov dword [esp], CONST
 call CONST
 sub esp, CONST
 test eax, eax
 cjmp LABEL9
 mov dword [esp], CONST
 mov ebx, eax
 call CONST
 sub esp, CONST
 mov dword [CONST], eax
 mov dword [esp + CONST], CONST
 mov dword [esp], ebx
 call CONST
 sub esp, CONST
 mov esi, eax
 mov dword [esp + CONST], CONST
 mov dword [esp], ebx
 call CONST
 sub esp, CONST
 mov dword [CONST], eax
LABEL57:
 test esi, esi
 cjmp LABEL26
 mov dword [esp + CONST], CONST
 mov dword [esp], CONST
 call esi
LABEL26:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL32
 mov dword [esp], CONST
 call CONST
 sub esp, CONST
 test eax, eax
 mov edx, CONST
 cjmp LABEL38
 mov dword [esp + CONST], CONST
 mov dword [esp], eax
 call CONST
 sub esp, CONST
 mov edx, eax
LABEL38:
 test edx, edx
 cjmp LABEL32
 mov dword [esp], CONST
 call edx
LABEL32:
 mov dword [esp], CONST
 call CONST
 lea esp, [ebp + CONST]
 pop ebx
 pop esi
 pop ebp
 ret
LABEL9:
 mov dword [CONST], CONST
 mov esi, CONST
 jmp LABEL57
