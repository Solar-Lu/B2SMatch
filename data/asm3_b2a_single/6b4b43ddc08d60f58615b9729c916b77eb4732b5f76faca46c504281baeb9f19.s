 .name fcn.0049f457
 .offset 000000000049f457
 .file fcn_win.exe
 push esi
 mov esi, ecx
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL4
 push eax
 jmp LABEL6
LABEL4:
 mov eax, dword [eax]
 mov ecx, dword [esi + CONST]
 mov edx, dword [esi + CONST]
 mov dword [esi + CONST], eax
 mov edx, dword [edx + ecx*CONST]
 cmp eax, dword [edx]
 cjmp LABEL13
 inc ecx
 push ecx
LABEL6:
 mov ecx, esi
 call CONST
LABEL13:
 mov eax, dword [esi + CONST]
 pop esi
 ret
