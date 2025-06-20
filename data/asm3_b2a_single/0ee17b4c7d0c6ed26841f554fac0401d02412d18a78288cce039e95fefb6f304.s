 .name fcn.00656115
 .offset 0000000000656115
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov eax, dword [esp + CONST]
 push ebp
 push eax
 push CONST
 push CONST
 push dword fs:[0]
 mov eax, dword [CONST]
 xor eax, esp
 push eax
 lea eax, [esp + CONST]
 mov dword fs:[0], eax
LABEL34:
 mov eax, dword [esp + CONST]
 mov ebx, dword [eax + CONST]
 mov esi, dword [eax + CONST]
 cmp esi, CONST
 cjmp LABEL18
 cmp dword [esp + CONST], CONST
 cjmp LABEL20
 cmp esi, dword [esp + CONST]
 cjmp LABEL18
LABEL20:
 lea esi, [esi + esi*CONST]
 mov ecx, dword [ebx + esi*CONST]
 mov dword [esp + CONST], ecx
 mov dword [eax + CONST], ecx
 cmp dword [ebx + esi*CONST + CONST], CONST
 cjmp LABEL28
 push CONST
 mov eax, dword [ebx + esi*CONST + CONST]
 call CONST
 mov eax, dword [ebx + esi*CONST + CONST]
 call CONST
LABEL28:
 jmp LABEL34
LABEL18:
 mov ecx, dword [esp + CONST]
 mov dword fs:[0], ecx
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 ret
