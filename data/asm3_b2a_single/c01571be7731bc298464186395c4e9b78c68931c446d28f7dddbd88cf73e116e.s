 .name method.wxMenuBarBase.virtual_720
 .offset 0000000000407af2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [ebp + CONST]
 push ebx
 xor ebx, ebx
 push esi
 cmp eax, ebx
 push edi
 cjmp LABEL10
 mov dword [eax], ebx
LABEL10:
 mov edi, dword [ecx + CONST]
 mov esi, dword [ecx + CONST]
 mov ecx, dword [ecx + CONST]
 xor eax, eax
 mov dword [ebp + CONST], ecx
LABEL26:
 cmp ebx, edi
 cjmp LABEL18
 push dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 push dword [ebp + CONST]
 call CONST
 mov esi, dword [esi + CONST]
 inc ebx
 test eax, eax
 cjmp LABEL26
LABEL18:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
