 .name fcn.006a1039
 .offset 00000000006a1039
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL6
 mov eax, dword [esi]
 cmp eax, dword [CONST]
 cjmp LABEL9
 push eax
 call CONST
 pop ecx
LABEL9:
 mov eax, dword [esi + CONST]
 cmp eax, dword [CONST]
 cjmp LABEL15
 push eax
 call CONST
 pop ecx
LABEL15:
 mov eax, dword [esi + CONST]
 cmp eax, dword [CONST]
 cjmp LABEL21
 push eax
 call CONST
 pop ecx
LABEL21:
 mov eax, dword [esi + CONST]
 cmp eax, dword [CONST]
 cjmp LABEL27
 push eax
 call CONST
 pop ecx
LABEL27:
 mov eax, dword [esi + CONST]
 cmp eax, dword [CONST]
 cjmp LABEL6
 push eax
 call CONST
 pop ecx
LABEL6:
 pop esi
 pop ebp
 ret
