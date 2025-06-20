 .name fcn.00657e7d
 .offset 0000000000657e7d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL4
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL4
 cmp dword [eax], CONST
 cjmp LABEL4
 cmp dword [eax + CONST], CONST
 cjmp LABEL4
 cmp dword [eax + CONST], CONST
 cjmp LABEL13
 cmp dword [eax + CONST], CONST
 cjmp LABEL13
 cmp dword [eax + CONST], CONST
 cjmp LABEL4
LABEL13:
 mov eax, dword [eax + CONST]
 push ebx
 push esi
 push edi
 mov eax, dword [eax + CONST]
 mov ecx, dword [eax]
 lea esi, [eax + CONST]
 test ecx, ecx
 cjmp LABEL26
 mov edi, dword [ebp + CONST]
LABEL53:
 mov eax, dword [esi]
 lea edx, [edi + CONST]
 mov eax, dword [eax + CONST]
 add eax, CONST
LABEL43:
 mov bl, byte [edx]
 cmp bl, byte [eax]
 cjmp LABEL34
 test bl, bl
 cjmp LABEL36
 mov bl, byte [edx + CONST]
 cmp bl, byte [eax + CONST]
 cjmp LABEL34
 add edx, CONST
 add eax, CONST
 test bl, bl
 cjmp LABEL43
LABEL36:
 xor eax, eax
 jmp LABEL45
LABEL34:
 sbb eax, eax
 or eax, CONST
LABEL45:
 test eax, eax
 cjmp LABEL49
 dec ecx
 add esi, CONST
 test ecx, ecx
 cjmp LABEL53
LABEL26:
 xor eax, eax
LABEL62:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
LABEL49:
 xor eax, eax
 inc eax
 jmp LABEL62
LABEL4:
 call CONST
 int3
