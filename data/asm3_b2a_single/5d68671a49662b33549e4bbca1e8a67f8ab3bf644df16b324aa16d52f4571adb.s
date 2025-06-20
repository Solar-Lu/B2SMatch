 .name fcn.00658d9a
 .offset 0000000000658d9a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, ecx
 and dword [esi + CONST], CONST
 cmp eax, CONST
 cjmp LABEL7
 cmp eax, CONST
 cjmp LABEL7
 xor ecx, ecx
 jmp LABEL11
LABEL7:
 mov ecx, eax
LABEL11:
 and dword [esi], CONST
 mov byte [esi + CONST], cl
 cmp eax, CONST
 cjmp LABEL16
 push eax
 call CONST
 mov dword [esi], eax
 pop ecx
 test eax, eax
 cjmp LABEL16
 mov byte [esi + CONST], CONST
LABEL16:
 mov eax, esi
 pop esi
 pop ebp
 ret CONST
