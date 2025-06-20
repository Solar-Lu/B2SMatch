 .name fcn.0067143e
 .offset 000000000067143e
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 test esi, esi
 cjmp LABEL9
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL9
 mov ebx, dword [ebp + CONST]
 test ebx, ebx
 cjmp LABEL15
LABEL28:
 call CONST
 mov dword [eax], CONST
 call CONST
LABEL9:
 xor eax, eax
LABEL142:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
LABEL15:
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL28
 or eax, CONST
 xor edx, edx
 div esi
 cmp edi, eax
 cjmp LABEL28
 lea eax, [ebx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [eax]
 test eax, CONST
 cjmp LABEL38
 mov edx, dword [ebx + CONST]
 jmp LABEL40
LABEL38:
 mov edx, CONST
LABEL40:
 imul esi, edi
 mov dword [ebp + CONST], edx
 mov edi, esi
 test esi, esi
 cjmp LABEL46
LABEL140:
 mov eax, dword [ebx + CONST]
 test al, CONST
 cjmp LABEL49
 mov eax, dword [ebx + CONST]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL49
 cjmp LABEL54
 cmp edi, eax
 cjmp LABEL56
 mov eax, edi
 mov dword [ebp + CONST], edi
LABEL56:
 push eax
 push ecx
 push dword [ebx]
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 sub dword [ebx + CONST], eax
 sub edi, eax
 mov ecx, dword [ebp + CONST]
 add dword [ebx], eax
 add ecx, eax
 mov dword [ebp + CONST], ecx
 jmp LABEL71
LABEL49:
 cmp edi, edx
 cjmp LABEL73
 mov eax, dword [ebx + CONST]
 test al, CONST
 cjmp LABEL76
 push ebx
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL81
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
LABEL76:
 mov eax, edi
 test edx, edx
 cjmp LABEL86
 xor edx, edx
 div dword [ebp + CONST]
 mov eax, edi
 sub eax, edx
 mov dword [ebp + CONST], eax
 jmp LABEL92
LABEL86:
 mov dword [ebp + CONST], edi
LABEL92:
 cmp eax, CONST
 cjmp LABEL95
 or eax, CONST
 mov dword [ebp + CONST], eax
LABEL95:
 push eax
 push ecx
 push ebx
 call CONST
 pop ecx
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL54
 mov ecx, dword [ebp + CONST]
 mov edx, ecx
 cmp eax, ecx
 cjmp LABEL111
 mov edx, eax
LABEL111:
 add dword [ebp + CONST], edx
 sub edi, edx
 cmp eax, ecx
 cjmp LABEL54
 mov ecx, dword [ebp + CONST]
LABEL71:
 mov edx, dword [ebp + CONST]
 jmp LABEL119
LABEL73:
 movsx eax, byte [ecx]
 push ebx
 push eax
 call CONST
 pop ecx
 pop ecx
 cmp eax, CONST
 cjmp LABEL81
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebx + CONST]
 inc ecx
 dec edi
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
 test edx, edx
 cjmp LABEL119
 xor edx, edx
 inc edx
 mov dword [ebp + CONST], edx
LABEL119:
 test edi, edi
 cjmp LABEL140
LABEL46:
 mov eax, dword [ebp + CONST]
 jmp LABEL142
LABEL54:
 mov eax, dword [ebp + CONST]
 push CONST
 pop ecx
 lock or dword [eax], ecx
LABEL81:
 sub esi, edi
 xor edx, edx
 mov eax, esi
 div dword [ebp + CONST]
 jmp LABEL142
