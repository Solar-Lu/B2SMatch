 .name fcn.004b9299
 .offset 00000000004b9299
 .file fcn_win.exe
 push esi
 mov esi, ecx
 push edi
 mov ecx, dword [esi]
 test ecx, ecx
 cjmp LABEL5
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL5
 mov eax, dword [esi + CONST]
 mov edi, CONST
 add eax, edi
 push eax
 push dword [esi + CONST]
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL19
 and dword [esi], eax
 jmp LABEL5
LABEL19:
 mov ecx, dword [esi]
 push edi
 mov edi, dword [esi + CONST]
 mov dword [esi + CONST], eax
 mov edx, dword [ecx]
 add edi, eax
 push edi
 call dword [edx + CONST]
 mov ecx, dword [esi]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 add dword [esi + CONST], eax
LABEL5:
 pop edi
 pop esi
 ret
