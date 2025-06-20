 .name fcn.00498bdf
 .offset 0000000000498bdf
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ecx + CONST]
 push ebx
 push esi
 push edi
 push CONST
 xor edx, edx
 pop esi
 xor ebx, ebx
 div esi
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov dword [ebp + CONST], ebx
 mov edi, eax
 cmp edi, CONST
 cjmp LABEL17
 mov dword [ebp + CONST], CONST
 jmp LABEL19
LABEL17:
 push CONST
 mov eax, edi
 xor edx, edx
 pop esi
 div esi
 mov dword [ebp + CONST], eax
LABEL19:
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL28
 mov eax, dword [ecx + CONST]
LABEL44:
 mov edx, dword [eax]
 dec edx
 cjmp LABEL32
 dec edx
 cjmp LABEL34
 dec edx
 cjmp LABEL36
 inc dword [ebp + CONST]
 jmp LABEL36
LABEL34:
 inc ebx
 jmp LABEL36
LABEL32:
 inc dword [ebp + CONST]
LABEL36:
 add eax, CONST
 dec esi
 cjmp LABEL44
 mov dword [ebp + CONST], ebx
LABEL28:
 mov esi, dword [ebp + CONST]
 mov eax, edi
 sub eax, dword [ebp + CONST]
 add esi, edi
 shr esi, CONST
 mov edx, eax
 shr edx, CONST
 cmp edx, esi
 cjmp LABEL54
 mov ebx, dword [ecx + CONST]
 sub esi, edx
 lea ebx, [ebx + edx*CONST]
LABEL72:
 mov edx, dword [ebx]
 dec edx
 cjmp LABEL60
 dec edx
 cjmp LABEL62
 dec edx
 cjmp LABEL64
 inc dword [ebp + CONST]
 jmp LABEL64
LABEL62:
 inc dword [ebp + CONST]
 jmp LABEL64
LABEL60:
 inc dword [ebp + CONST]
LABEL64:
 add ebx, CONST
 dec esi
 cjmp LABEL72
 mov ebx, dword [ebp + CONST]
LABEL54:
 cmp eax, edi
 cjmp LABEL75
 mov edx, dword [ecx + CONST]
 sub edi, eax
 lea edx, [edx + eax*CONST]
LABEL93:
 mov eax, dword [edx]
 dec eax
 cjmp LABEL81
 dec eax
 cjmp LABEL83
 dec eax
 cjmp LABEL85
 inc dword [ebp + CONST]
 jmp LABEL85
LABEL83:
 inc ebx
 jmp LABEL85
LABEL81:
 inc dword [ebp + CONST]
LABEL85:
 add edx, CONST
 dec edi
 cjmp LABEL93
LABEL75:
 cmp dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
 cjmp LABEL96
 lea edx, [eax + ebx]
 add edx, dword [ebp + CONST]
 cjmp LABEL96
 mov esi, dword [ecx + CONST]
 call CONST
 test eax, eax
 cjmp LABEL103
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL109
LABEL103:
 mov eax, CONST
LABEL109:
 push esi
 push eax
 call CONST
 pop ecx
 pop ecx
 jmp LABEL116
LABEL96:
 mov ecx, dword [ebp + CONST]
 cmp ebx, ecx
 cjmp LABEL119
 cmp eax, ebx
 cjmp LABEL116
 sbb eax, eax
 jmp LABEL123
LABEL119:
 cjmp LABEL124
 cmp eax, ecx
 cjmp LABEL126
LABEL116:
 push CONST
 pop eax
 jmp LABEL129
LABEL126:
 sbb eax, eax
 and al, CONST
LABEL123:
 add eax, CONST
 jmp LABEL129
LABEL124:
 cmp ebx, eax
 sbb eax, eax
 neg eax
 inc eax
 inc eax
LABEL129:
 pop edi
 pop esi
 pop ebx
 leave
 ret
