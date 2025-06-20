 .name fcn.00451c4a
 .offset 0000000000451c4a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [CONST]
 push esi
 mov esi, dword [CONST]
 mov dword [ebp + CONST], eax
LABEL17:
 test esi, esi
 cjmp LABEL9
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL12
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL12:
 mov esi, dword [esi + CONST]
 jmp LABEL17
LABEL9:
 mov ecx, CONST
 call CONST
 mov eax, dword [CONST]
 mov esi, dword [CONST]
 mov dword [ebp + CONST], eax
LABEL32:
 test esi, esi
 cjmp LABEL24
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL27
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
LABEL27:
 mov esi, dword [esi + CONST]
 jmp LABEL32
LABEL24:
 mov ecx, CONST
 call CONST
 pop esi
 leave
 ret
