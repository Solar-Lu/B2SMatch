 .name fcn.00424bef
 .offset 0000000000424bef
 .file fcn_win.exe
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov esi, ecx
 test edi, edi
 cjmp LABEL5
 mov eax, dword [esi]
 push ebx
 mov dword [esi + CONST], edi
 mov ebx, edi
 call dword [eax + CONST]
 lea eax, [eax + ebx + CONST]
 xor edx, edx
 div ebx
 test byte [esp + CONST], CONST
 pop ebx
 cjmp LABEL16
 mov dword [esi + CONST], edi
 mov dword [esi + CONST], eax
 jmp LABEL5
LABEL16:
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], edi
LABEL5:
 pop edi
 pop esi
 ret CONST
