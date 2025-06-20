 .name method.wxTopLevelWindowMSW.virtual_508
 .offset 000000000041854d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 mov eax, dword [esi]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL13
 mov eax, dword [ebp + CONST]
 add dword [ecx], eax
LABEL13:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL18
 mov edx, dword [ebp + CONST]
 add dword [eax], edx
LABEL18:
 push eax
 push ecx
 mov ecx, esi
 call CONST
 pop esi
 leave
 ret CONST
