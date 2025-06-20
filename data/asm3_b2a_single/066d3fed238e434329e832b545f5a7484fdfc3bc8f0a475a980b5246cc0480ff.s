 .name fcn.0048f5f1
 .offset 000000000048f5f1
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 push esi
 push edi
 mov edi, ecx
 mov ecx, dword [esp + CONST]
 push dword [ecx + eax*CONST + CONST]
 lea esi, [ecx + eax*CONST]
 mov ecx, edi
 call CONST
 push dword [esi]
 mov ecx, edi
 mov ebx, eax
 call CONST
 add eax, ebx
 cmp eax, dword [edi + CONST]
 cjmp LABEL16
 xor eax, eax
 jmp LABEL18
LABEL16:
 mov eax, dword [edi]
 add eax, ebx
LABEL18:
 pop edi
 pop esi
 pop ebx
 ret CONST
