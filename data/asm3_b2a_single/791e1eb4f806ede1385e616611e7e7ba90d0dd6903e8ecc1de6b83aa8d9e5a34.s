 .name fcn.00699333
 .offset 0000000000699333
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL6
 push dword [esi + CONST]
 call CONST
 mov eax, dword [esi + CONST]
 pop ecx
 cmp eax, dword [CONST]
 cjmp LABEL6
 cmp eax, CONST
 cjmp LABEL6
 cmp dword [eax + CONST], CONST
 cjmp LABEL6
 push eax
 call CONST
 pop ecx
LABEL6:
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 pop esi
 test eax, eax
 cjmp LABEL24
 push eax
 call CONST
 pop ecx
LABEL24:
 pop ebp
 ret
