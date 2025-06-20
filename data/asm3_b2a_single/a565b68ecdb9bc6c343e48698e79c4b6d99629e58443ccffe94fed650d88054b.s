 .name fcn.004bab78
 .offset 00000000004bab78
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov esi, ecx
 cmp eax, dword [esi + CONST]
 cjmp LABEL4
 push ebx
 mov ebx, dword [esi]
 push edi
 lea edi, [eax + CONST]
 push edi
 push ebx
 call CONST
 pop ecx
 mov dword [esi], eax
 test eax, eax
 pop ecx
 cjmp LABEL16
 push ebx
 call CONST
 pop ecx
LABEL16:
 mov dword [esi + CONST], edi
 pop edi
 pop ebx
LABEL4:
 pop esi
 ret CONST
