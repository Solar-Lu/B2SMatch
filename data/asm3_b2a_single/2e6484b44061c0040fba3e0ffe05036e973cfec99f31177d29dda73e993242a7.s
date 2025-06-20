 .name method.wxSizerItem.virtual_20
 .offset 000000000041cf73
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, ecx
 xor edx, edx
 xor ecx, ecx
 mov eax, dword [esi + CONST]
 dec eax
 cjmp LABEL10
 dec eax
 cjmp LABEL12
 dec eax
 cjmp LABEL14
 mov eax, dword [esi + CONST]
 mov edx, dword [eax]
 mov ecx, dword [eax + CONST]
 jmp LABEL14
LABEL12:
 mov eax, dword [esi + CONST]
 mov edx, dword [eax + CONST]
 mov ecx, dword [eax + CONST]
 jmp LABEL14
LABEL10:
 mov ecx, dword [esi + CONST]
 lea edx, [ebp + CONST]
 push edx
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
LABEL14:
 mov eax, dword [esi + CONST]
 test al, CONST
 cjmp LABEL34
 add edx, dword [esi + CONST]
LABEL34:
 test al, CONST
 cjmp LABEL37
 add edx, dword [esi + CONST]
LABEL37:
 test al, CONST
 cjmp LABEL40
 add ecx, dword [esi + CONST]
LABEL40:
 test al, CONST
 cjmp LABEL43
 add ecx, dword [esi + CONST]
LABEL43:
 mov eax, dword [ebp + CONST]
 pop esi
 mov dword [eax], edx
 mov dword [eax + CONST], ecx
 leave
 ret CONST
