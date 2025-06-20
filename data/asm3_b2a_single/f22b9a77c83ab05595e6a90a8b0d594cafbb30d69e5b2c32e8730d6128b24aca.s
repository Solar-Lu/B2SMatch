 .name fcn.005c7040
 .offset 00000000005c7040
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push esi
 push dword [esp + CONST]
 mov dword [esp + CONST], CONST
 call CONST
 mov esi, eax
 add esp, CONST
 mov dword [esp + CONST], esi
 test esi, esi
 cjmp LABEL10
 pop esi
 add esp, CONST
 ret
LABEL10:
 push ebp
 mov ebp, dword [esp + CONST]
 cmp dword [ebp], CONST
 cjmp LABEL17
 push ebx
 push edi
 push esi
 xor edi, edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL25
LABEL79:
 push edi
 push esi
 call CONST
 add esp, CONST
 cmp dword [ebp], CONST
 mov ebx, dword [eax + CONST]
 cjmp LABEL32
 call CONST
 mov dword [ebp], eax
 test eax, eax
 cjmp LABEL36
LABEL32:
 cmp dword [CONST], CONST
 mov esi, CONST
 cjmp LABEL39
LABEL62:
 mov ecx, dword [esi + CONST]
 mov eax, ebx
LABEL53:
 mov dl, byte [ecx]
 cmp dl, byte [eax]
 cjmp LABEL44
 test dl, dl
 cjmp LABEL46
 mov dl, byte [ecx + CONST]
 cmp dl, byte [eax + CONST]
 cjmp LABEL44
 add ecx, CONST
 add eax, CONST
 test dl, dl
 cjmp LABEL53
LABEL46:
 xor eax, eax
 jmp LABEL55
LABEL44:
 sbb eax, eax
 or eax, CONST
LABEL55:
 test eax, eax
 cjmp LABEL59
 add esi, CONST
 cmp dword [esi + CONST], CONST
 cjmp LABEL62
 jmp LABEL39
LABEL59:
 push CONST
 push dword [esi]
 push dword [ebp]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL70
LABEL39:
 cmp dword [esi + CONST], CONST
 mov esi, dword [esp + CONST]
 cjmp LABEL36
 push esi
 inc edi
 call CONST
 add esp, CONST
 cmp edi, eax
 cjmp LABEL79
LABEL25:
 mov dword [esp + CONST], CONST
 jmp LABEL36
LABEL70:
 mov esi, dword [esp + CONST]
LABEL36:
 pop edi
 pop ebx
LABEL17:
 push CONST
 push esi
 call CONST
 mov eax, dword [esp + CONST]
 add esp, CONST
 pop ebp
 pop esi
 add esp, CONST
 ret
