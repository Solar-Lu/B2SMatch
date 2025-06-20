 .name fcn.00466a9f
 .offset 0000000000466a9f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 mov eax, dword [esi + CONST]
 push ecx
 push CONST
 push CONST
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL13
 mov edx, dword [esi + CONST]
 push edi
 test dx, CONST
 cjmp LABEL17
 mov ecx, dword [ebp + CONST]
 mov edi, dword [esi + CONST]
 sub ecx, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL22
 mov eax, dword [esi + CONST]
 xor edx, edx
 lea eax, [eax + edi + CONST]
 div edi
 imul ecx, eax
LABEL22:
 mov eax, dword [ebp + CONST]
 shr eax, CONST
 jmp LABEL30
LABEL17:
 movzx ecx, word [ebp + CONST]
 mov eax, edx
 shr eax, CONST
 test al, CONST
 mov eax, dword [ebp + CONST]
 cjmp LABEL36
 sub eax, dword [ebp + CONST]
 sub eax, CONST
 jmp LABEL39
LABEL36:
 sub eax, dword [ebp + CONST]
LABEL39:
 mov edi, dword [esi + CONST]
 test edi, edi
 cjmp LABEL30
 shr edx, CONST
 not dl
 and edx, CONST
 or edx, CONST
 lea eax, [eax + edx*CONST]
 imul eax, edi
LABEL30:
 movzx edx, ax
 movzx edi, cx
 shl edx, CONST
 or edx, edi
 pop edi
 cmp edx, dword [ebp + CONST]
 cjmp LABEL56
 mov edx, dword [esi]
 push CONST
 push eax
 push ecx
 push CONST
 push CONST
 mov ecx, esi
 call dword [edx + CONST]
LABEL56:
 mov al, CONST
 jmp LABEL66
LABEL13:
 xor al, al
LABEL66:
 pop esi
 leave
 ret CONST
