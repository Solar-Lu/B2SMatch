 .name fcn.00511eaa
 .offset 0000000000511eaa
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 push edi
 xor edi, edi
 cmp dword [CONST], edi
 cjmp LABEL6
 mov esi, CONST
LABEL21:
 cmp esi, CONST
 cjmp LABEL6
 push dword [ebp + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL17
 inc edi
 add esi, CONST
 cmp edi, dword [CONST]
 cjmp LABEL21
LABEL6:
 xor eax, eax
LABEL28:
 pop edi
 pop esi
 pop ebp
 ret
LABEL17:
 mov eax, esi
 jmp LABEL28
