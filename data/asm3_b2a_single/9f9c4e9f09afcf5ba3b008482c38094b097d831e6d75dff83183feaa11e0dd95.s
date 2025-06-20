 .name fcn.006a4a66
 .offset 00000000006a4a66
 .file fcn_win.exe
LABEL97:
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 mov ecx, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL10
 test ecx, ecx
 cjmp LABEL12
 cmp dword [ebp + CONST], ecx
 cjmp LABEL14
LABEL81:
 xor eax, eax
 jmp LABEL16
LABEL10:
 test ecx, ecx
 cjmp LABEL14
LABEL12:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL14
 mov ebx, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL24
 test ebx, ebx
 cjmp LABEL24
LABEL49:
 mov byte [ecx], CONST
LABEL14:
 call CONST
 push CONST
LABEL92:
 pop esi
 mov dword [eax], esi
 call CONST
 mov eax, esi
LABEL16:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL24:
 mov esi, eax
 mov edx, ecx
 mov eax, edi
LABEL47:
 cmp byte [edx], CONST
 cjmp LABEL44
 inc edx
 sub esi, CONST
 cjmp LABEL47
LABEL44:
 test esi, esi
 cjmp LABEL49
 cmp edi, CONST
 cjmp LABEL51
 sub ebx, edx
LABEL59:
 mov al, byte [ebx + edx]
 mov byte [edx], al
 inc edx
 test al, al
 cjmp LABEL57
 sub esi, CONST
 cjmp LABEL59
 jmp LABEL57
LABEL51:
 test edi, edi
 cjmp LABEL62
 mov ecx, edi
LABEL73:
 mov al, byte [ebx]
 mov byte [edx], al
 inc edx
 inc ebx
 test al, al
 cjmp LABEL69
 sub esi, CONST
 cjmp LABEL69
 sub ecx, CONST
 cjmp LABEL73
LABEL69:
 mov dword [ebp + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
LABEL62:
 test eax, eax
 cjmp LABEL57
 mov byte [edx], al
LABEL57:
 test esi, esi
 cjmp LABEL81
 cmp edi, CONST
 cjmp LABEL83
 mov eax, dword [ebp + CONST]
 push CONST
 mov byte [ecx + eax + CONST], CONST
 pop eax
 jmp LABEL16
LABEL83:
 mov byte [ecx], CONST
 call CONST
 push CONST
 jmp LABEL92
 mov edi, edi
 push ebp
 mov ebp, esp
 pop ebp
 jmp LABEL97
