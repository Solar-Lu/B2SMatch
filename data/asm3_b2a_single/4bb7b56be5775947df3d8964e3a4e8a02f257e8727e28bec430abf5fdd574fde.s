 .name fcn.005d2040
 .offset 00000000005d2040
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 lea ecx, [esp]
 push ebx
 mov ebx, dword [esp + CONST]
 push ecx
 push CONST
 push CONST
 push CONST
 push eax
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 mov dword [esp + CONST], CONST
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL20
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL20:
 push esi
 mov esi, dword [esp + CONST]
 push edi
 cmp esi, CONST
 cjmp LABEL31
 cmp dword [esp + CONST], CONST
 cjmp LABEL33
LABEL45:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL31:
 mov edi, dword [esp + CONST]
 cmp edi, CONST
 cjmp LABEL45
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 cjmp LABEL45
 cjmp LABEL49
 test edi, edi
 cjmp LABEL51
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL49:
 cmp eax, CONST
 cjmp LABEL62
 test esi, esi
 cjmp LABEL64
 cmp esi, edi
 cjmp LABEL51
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL62:
 test esi, esi
 cjmp LABEL45
 cmp esi, edi
 cjmp LABEL45
LABEL51:
 test esi, esi
LABEL64:
 cjmp LABEL33
 push esi
 lea eax, [esp + CONST]
 push eax
 push ebx
 call CONST
 mov eax, CONST
 sub eax, edi
 push eax
 lea eax, [ebx + esi]
 push CONST
 push eax
 call CONST
 mov edx, dword [esp + CONST]
 add esp, CONST
 mov ecx, dword [esp + CONST]
 cmp edx, ecx
 cjmp LABEL98
 mov eax, edx
 sub ebx, edx
 sub eax, ecx
 push eax
 lea eax, [esp + CONST]
 add eax, ecx
 push eax
 lea eax, [ecx + CONST]
 add eax, ebx
 push eax
 call CONST
 add esp, CONST
 mov eax, CONST
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [esp + CONST]
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
LABEL33:
 movups xmm0, xmmword [esp + CONST]
 movups xmmword [ebx], xmm0
LABEL98:
 mov ecx, dword [esp + CONST]
 mov eax, CONST
 pop edi
 pop esi
 pop ebx
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
