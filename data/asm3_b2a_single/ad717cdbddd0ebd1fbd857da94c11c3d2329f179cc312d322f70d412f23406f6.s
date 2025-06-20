 .name method.wxMDIClientWindow.virtual_552
 .offset 0000000000464a21
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
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, esi
 or al, CONST
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL31
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL34
LABEL31:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL34
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL34
 push edi
LABEL55:
 mov edi, dword [esi + CONST]
 push CONST
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL47
 push CONST
 push CONST
 push CONST
 push dword [edi + CONST]
 call dword [CONST]
LABEL47:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL55
 pop edi
LABEL34:
 pop esi
 leave
 ret CONST
