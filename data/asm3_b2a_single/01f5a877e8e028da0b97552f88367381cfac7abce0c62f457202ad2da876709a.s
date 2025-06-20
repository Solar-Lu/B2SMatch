 .name fcn.005aa700
 .offset 00000000005aa700
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push edi
 push ebx
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL10
 mov ebp, dword [esp + CONST]
 nop dword [eax + eax]
LABEL58:
 push esi
 push ebx
 call CONST
 mov ecx, dword [ebp + CONST]
 mov ebx, eax
 push ebx
 push dword [esp + CONST]
 push ebp
 call ecx
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 mov edi, dword [ebp + CONST]
 mov eax, dword [edi + CONST]
 test al, CONST
 cjmp LABEL28
 add edi, CONST
 jmp LABEL30
LABEL28:
 test eax, CONST
 cjmp LABEL32
 xor edi, edi
LABEL30:
 push edi
 push ebx
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 push edi
 push ebx
 call CONST
 add esp, CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
LABEL24:
 mov ebx, dword [esp + CONST]
 inc esi
 push ebx
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL58
LABEL10:
 pop edi
 pop esi
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL32:
 pop edi
 pop esi
 pop ebp
 mov eax, ebx
 pop ebx
 ret
