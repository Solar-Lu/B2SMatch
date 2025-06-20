 .name fcn.00487d35
 .offset 0000000000487d35
 .file fcn_win.exe
 push esi
 mov esi, ecx
 cmp dword [esi + CONST], CONST
 cjmp LABEL3
 mov eax, dword [esi]
 push edi
 push CONST
 call dword [eax + CONST]
 mov edi, dword [esi]
 push CONST
 call CONST
 pop ecx
 push eax
 mov ecx, esi
 call dword [edi + CONST]
 mov edi, dword [esi]
 push CONST
 call CONST
 pop ecx
 push eax
 mov ecx, esi
 call dword [edi + CONST]
 pop edi
LABEL3:
 pop esi
 ret
