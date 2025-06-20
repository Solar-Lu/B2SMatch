 .name fcn.00456644
 .offset 0000000000456644
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov esi, dword [edi + CONST]
 mov eax, esi
 shl eax, CONST
 push eax
 call CONST
 xor ebx, ebx
 pop ecx
 cmp eax, ebx
 cjmp LABEL16
 lea edx, [esi + CONST]
 mov ecx, eax
 cmp edx, ebx
 cjmp LABEL20
 inc edx
LABEL26:
 mov dword [ecx], ebx
 mov dword [ecx + CONST], ebx
 add ecx, CONST
 dec edx
 cjmp LABEL26
LABEL20:
 mov ebx, eax
LABEL16:
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL30
 mov edx, ebx
LABEL40:
 mov ecx, dword [eax + CONST]
 mov edi, dword [ecx]
 mov dword [edx], edi
 mov ecx, dword [ecx + CONST]
 mov dword [edx + CONST], ecx
 mov eax, dword [eax + CONST]
 add edx, CONST
 test eax, eax
 cjmp LABEL40
LABEL30:
 push dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push dword [ebp + CONST]
 mov eax, dword [ecx]
 push dword [ebp + CONST]
 push ebx
 push esi
 call dword [eax + CONST]
 push ebx
 call CONST
 pop ecx
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
