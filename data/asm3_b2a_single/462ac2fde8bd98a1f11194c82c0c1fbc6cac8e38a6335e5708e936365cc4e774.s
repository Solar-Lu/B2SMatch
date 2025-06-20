 .name fcn.0040ab6a
 .offset 000000000040ab6a
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push edi
 cmp byte [esi + CONST], CONST
 lea edi, [esi + CONST]
 cjmp LABEL5
 push dword [esp + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 pop ecx
 mov byte [edi], CONST
 pop ecx
LABEL5:
 lea eax, [esi + CONST]
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL17
 xor al, al
 jmp LABEL19
LABEL17:
 mov dword [esi + CONST], eax
 mov al, CONST
LABEL19:
 pop edi
 pop esi
 ret CONST
