 .name fcn.00567e20
 .offset 0000000000567e20
 .file fcn_win.exe
 cmp dword [esp + CONST], CONST
 push esi
 cjmp LABEL2
 mov esi, dword [esp + CONST]
 cmp byte [esi], CONST
 cjmp LABEL2
 push ebx
 mov ebx, dword [esp + CONST]
 mov eax, dword [ebx + CONST]
 test dword [eax + CONST], CONST
 cjmp LABEL10
 cmp byte [esi + CONST], CONST
 mov eax, dword [ebx + CONST]
 mov eax, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 cjmp LABEL15
 cmp eax, CONST
 cjmp LABEL17
 cmp byte [esi + CONST], CONST
 cjmp LABEL10
LABEL15:
 pop ebx
 xor eax, eax
 pop esi
 ret
LABEL17:
 cmp eax, CONST
 cjmp LABEL15
 cmp byte [esi + CONST], CONST
 cjmp LABEL15
LABEL10:
 lea eax, [esp + CONST]
 push eax
 lea eax, [esp + CONST]
 push eax
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 push ebp
 push edi
 mov edi, dword [esp + CONST]
 xor edx, edx
 test edi, edi
 cjmp LABEL43
 mov ah, byte [esi + CONST]
 lea ebp, [esi + CONST]
 mov ecx, dword [esp + CONST]
 nop dword [eax]
LABEL56:
 cmp ah, byte [ecx]
 cjmp LABEL49
 mov al, byte [esi + CONST]
 cmp al, byte [ecx + CONST]
 cjmp LABEL52
LABEL49:
 inc edx
 add ecx, CONST
 cmp edx, edi
 cjmp LABEL56
LABEL43:
 pop edi
 pop ebp
 pop ebx
 xor eax, eax
 pop esi
 ret
LABEL52:
 push CONST
 push ebp
 push ebx
 call CONST
 add esp, CONST
 pop edi
 pop ebp
 pop ebx
 pop esi
 ret
LABEL2:
 xor eax, eax
 pop esi
 ret
