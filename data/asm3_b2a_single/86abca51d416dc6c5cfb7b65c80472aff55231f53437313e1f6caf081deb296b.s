 .name fcn.0041815f
 .offset 000000000041815f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [CONST]
 push esi
 test eax, eax
 push edi
 cjmp LABEL8
 cmp dword [eax + CONST], CONST
 cjmp LABEL8
 mov eax, dword [CONST]
 mov ecx, dword [CONST]
 test eax, eax
 mov esi, eax
 mov dword [ebp + CONST], ecx
 cjmp LABEL16
LABEL24:
 mov ecx, dword [esi + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL8
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL24
 mov eax, dword [CONST]
LABEL16:
 mov ecx, dword [CONST]
 mov esi, eax
 test eax, eax
 mov dword [ebp + CONST], ecx
 cjmp LABEL30
LABEL44:
 mov edi, dword [esi + CONST]
 mov ecx, CONST
 push edi
 call CONST
 test eax, eax
 cjmp LABEL36
 push eax
 mov ecx, edi
 call CONST
 test al, al
 cjmp LABEL8
LABEL36:
 mov esi, dword [esi + CONST]
 test esi, esi
 cjmp LABEL44
LABEL30:
 mov al, CONST
 jmp LABEL46
LABEL8:
 xor al, al
LABEL46:
 pop edi
 pop esi
 leave
 ret
