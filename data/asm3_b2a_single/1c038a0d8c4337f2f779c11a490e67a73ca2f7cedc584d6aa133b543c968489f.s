 .name method.wxMenuBar.virtual_684
 .offset 0000000000409280
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 test ebx, ebx
 mov esi, ecx
 cjmp LABEL8
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL11
LABEL8:
 and dword [ebp + CONST], CONST
LABEL11:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL14
 mov edi, dword [ebp + CONST]
 mov ecx, esi
 push edi
 push ebx
 call CONST
 test al, al
 cjmp LABEL14
 push CONST
 push edi
 lea ecx, [esi + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL28
 push dword [edi]
 push dword [ebp + CONST]
 push CONST
 push eax
 call dword [CONST]
 cmp dword [ebx + CONST], CONST
 cjmp LABEL35
 mov ecx, esi
 call CONST
LABEL35:
 cmp dword [esi + CONST], CONST
 cjmp LABEL28
 mov ecx, esi
 call CONST
LABEL28:
 mov al, CONST
 jmp LABEL43
LABEL14:
 xor al, al
LABEL43:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
