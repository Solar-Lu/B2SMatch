 .name fcn.004ff259
 .offset 00000000004ff259
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL5
 push esi
 mov esi, dword [ebp + CONST]
 cmp edi, dword [esi + CONST]
 cjmp LABEL9
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL12
 mov eax, dword [esi]
 push dword [eax + edi*CONST]
 call dword [ecx + CONST]
 pop ecx
LABEL12:
 mov edx, dword [esi + CONST]
 lea eax, [edx + CONST]
 cmp eax, edi
 cjmp LABEL20
 mov eax, dword [esi]
 sub edx, edi
 lea ecx, [eax + edi*CONST]
 lea eax, [edx*CONST + CONST]
 push eax
 lea eax, [ecx + CONST]
 push eax
 push ecx
 call CONST
 add esp, CONST
LABEL20:
 dec dword [esi + CONST]
LABEL9:
 pop esi
LABEL5:
 pop edi
 pop ebp
 ret
