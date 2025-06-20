 .name fcn.004f1b9c
 .offset 00000000004f1b9c
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 push edi
 xor edi, edi
 mov eax, dword [esi + CONST]
LABEL15:
 cmp eax, edi
 cjmp LABEL6
 push eax
 push esi
 mov dword [eax + CONST], edi
 mov dword [eax + CONST], edi
 call CONST
 mov eax, dword [esi + CONST]
 pop ecx
 pop ecx
 jmp LABEL15
LABEL6:
 mov eax, dword [esi + CONST]
 cmp eax, edi
 cjmp LABEL18
 mov ecx, dword [eax + CONST]
 push eax
 push esi
 mov dword [esi + CONST], ecx
 call CONST
 pop ecx
 pop ecx
 jmp LABEL6
LABEL18:
 or dword [esi + CONST], CONST
 push esi
 mov dword [esi + CONST], edi
 mov dword [esi], edi
 mov dword [esi + CONST], edi
 call CONST
 pop ecx
 pop edi
 pop esi
 ret
