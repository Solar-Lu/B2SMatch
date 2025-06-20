 .name method.wxTopLevelWindowMSW.virtual_512
 .offset 0000000000418512
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 push ebx
 mov esi, ecx
 push edi
 call CONST
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 test edi, edi
 cjmp LABEL19
 mov eax, dword [ebp + CONST]
 sub dword [edi], eax
LABEL19:
 test ebx, ebx
 cjmp LABEL23
 mov eax, dword [ebp + CONST]
 sub dword [ebx], eax
LABEL23:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
