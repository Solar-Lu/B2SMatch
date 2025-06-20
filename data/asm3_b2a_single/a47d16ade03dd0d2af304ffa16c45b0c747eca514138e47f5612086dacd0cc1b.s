 .name fcn.0065956f
 .offset 000000000065956f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 cmp byte [esi + CONST], CONST
 cjmp LABEL5
 cmp dword [esi], CONST
 mov eax, dword [ebp + CONST]
 cjmp LABEL8
 cmp eax, CONST
 cjmp LABEL8
 cmp eax, CONST
 cjmp LABEL8
 test eax, eax
 cjmp LABEL5
 push eax
 call CONST
 pop ecx
 push eax
 mov ecx, esi
 call CONST
 jmp LABEL5
LABEL8:
 push eax
 call CONST
LABEL5:
 mov eax, esi
 pop esi
 pop ebp
 ret CONST
