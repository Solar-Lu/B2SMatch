 .name fcn.00595af0
 .offset 0000000000595af0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 test edi, edi
 cjmp LABEL10
 xor eax, eax
 pop edi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL10:
 movups xmm0, xmmword [ecx]
 push ebx
 push esi
 push edi
 movups xmmword [esp + CONST], xmm0
 mov dword [esp + CONST], eax
 xor esi, esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL28
LABEL52:
 push esi
 push edi
 call CONST
 mov ebx, eax
 lea eax, [esp + CONST]
 push eax
 lea ecx, [ebx + CONST]
 push ecx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 push dword [esp + CONST]
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL46
LABEL40:
 push edi
 inc esi
 call CONST
 add esp, CONST
 cmp esi, eax
 cjmp LABEL52
LABEL28:
 pop esi
 pop ebx
 xor eax, eax
 pop edi
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL46:
 mov ecx, dword [esp + CONST]
 mov eax, ebx
 pop esi
 pop ebx
 pop edi
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
