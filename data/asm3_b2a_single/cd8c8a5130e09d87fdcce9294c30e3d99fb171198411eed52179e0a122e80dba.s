 .name fcn.0069a30c
 .offset 000000000069a30c
 .file fcn_win.exe
 mov edi, edi
 push ebx
 push esi
 push edi
 xor edi, edi
LABEL62:
 mov eax, edi
 mov ecx, edi
 and eax, CONST
 sar ecx, CONST
 imul esi, eax, CONST
 add esi, dword [ecx*CONST + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL12
 cmp dword [esi + CONST], CONST
 cjmp LABEL12
 or byte [esi + CONST], CONST
 jmp LABEL16
LABEL12:
 mov eax, edi
 mov byte [esi + CONST], CONST
 sub eax, CONST
 cjmp LABEL20
 sub eax, CONST
 cjmp LABEL22
 push CONST
 sub eax, CONST
 jmp LABEL25
LABEL22:
 push CONST
 jmp LABEL25
LABEL20:
 push CONST
LABEL25:
 pop eax
 push eax
 call dword [CONST]
 mov ebx, eax
 cmp ebx, CONST
 cjmp LABEL34
 test ebx, ebx
 cjmp LABEL34
 push ebx
 call dword [CONST]
 jmp LABEL39
LABEL34:
 xor eax, eax
LABEL39:
 test eax, eax
 cjmp LABEL42
 and eax, CONST
 mov dword [esi + CONST], ebx
 cmp eax, CONST
 cjmp LABEL46
 or byte [esi + CONST], CONST
 jmp LABEL16
LABEL46:
 cmp eax, CONST
 cjmp LABEL16
 or byte [esi + CONST], CONST
 jmp LABEL16
LABEL42:
 or byte [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL16
 mov eax, dword [eax + edi*CONST]
 mov dword [eax + CONST], CONST
LABEL16:
 inc edi
 cmp edi, CONST
 cjmp LABEL62
 pop edi
 pop esi
 pop ebx
 ret
