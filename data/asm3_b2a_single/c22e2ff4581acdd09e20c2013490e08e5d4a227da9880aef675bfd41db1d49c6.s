 .name sym.____w64_mingwthr_remove_key_dtor
 .offset 0000000000401e60
 .file 1.exe
 push ebx
 sub esp, CONST
 mov eax, dword [CONST]
 mov ebx, dword [esp + CONST]
 test eax, eax
 cjmp LABEL5
 add esp, CONST
 xor eax, eax
 pop ebx
 ret
LABEL5:
 mov dword [esp], CONST
 call CONST
 mov edx, dword [CONST]
 sub esp, CONST
 test edx, edx
 cjmp LABEL15
 mov eax, dword [edx]
 cmp ebx, eax
 cjmp LABEL18
 jmp LABEL19
LABEL26:
 mov ecx, dword [eax]
 cmp ecx, ebx
 cjmp LABEL22
 mov edx, eax
LABEL18:
 mov eax, dword [edx + CONST]
 test eax, eax
 cjmp LABEL26
LABEL15:
 mov dword [esp], CONST
 call CONST
 sub esp, CONST
LABEL41:
 add esp, CONST
 xor eax, eax
 pop ebx
 ret
LABEL22:
 mov ecx, dword [eax + CONST]
 mov dword [edx + CONST], ecx
LABEL45:
 mov dword [esp], eax
 call CONST
 mov dword [esp], CONST
 call CONST
 sub esp, CONST
 jmp LABEL41
LABEL19:
 mov eax, dword [edx + CONST]
 mov dword [CONST], eax
 mov eax, edx
 jmp LABEL45
