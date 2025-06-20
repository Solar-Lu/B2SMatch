 .name fcn.0040c8b4
 .offset 000000000040c8b4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push esi
 cmp eax, CONST
 push edi
 mov esi, ecx
 cjmp LABEL7
 dec dword [CONST]
 mov eax, dword [CONST]
LABEL7:
 push dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov ecx, esi
 mov dword [esi + CONST], eax
 mov eax, dword [esi]
 call dword [eax + CONST]
 mov edi, dword [ebp + CONST]
 mov eax, dword [esi]
 push dword [ebp + CONST]
 mov ecx, esi
 mov dword [esi + CONST], edi
 call dword [eax + CONST]
 test edi, edi
 cjmp LABEL24
 test byte [edi + CONST], CONST
 cjmp LABEL24
 mov ecx, dword [esi + CONST]
 mov eax, dword [esi]
 or ecx, CONST
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
LABEL24:
 pop edi
 mov al, CONST
 pop esi
 pop ebp
 ret CONST
