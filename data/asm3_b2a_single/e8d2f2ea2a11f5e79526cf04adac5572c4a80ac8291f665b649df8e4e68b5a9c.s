 .name fcn.0041a3af
 .offset 000000000041a3af
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push esi
 mov eax, dword [esi + CONST]
 push dword [ebp + CONST]
 mov edi, dword [esi]
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 call dword [CONST]
 test edi, edi
 cjmp LABEL17
 cmp edi, dword [esi]
 cjmp LABEL19
 mov dword [esi], edi
LABEL19:
 cmp ebx, dword [esi + CONST]
 cjmp LABEL22
 mov dword [esi + CONST], ebx
LABEL22:
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL26
 mov dword [esi + CONST], eax
LABEL26:
 mov eax, dword [ebp + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL17
 mov dword [esi + CONST], eax
LABEL17:
 pop edi
 pop esi
 pop ebx
 leave
 ret
