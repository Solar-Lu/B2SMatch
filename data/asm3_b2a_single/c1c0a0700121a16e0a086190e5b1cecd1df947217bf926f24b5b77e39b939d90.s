 .name fcn.005ca040
 .offset 00000000005ca040
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 push esi
 push edi
 mov eax, dword [eax]
 mov edx, dword [eax]
 mov eax, dword [esp + CONST]
 mov edi, dword [edx]
 mov eax, dword [eax]
 mov eax, dword [eax]
 mov ecx, eax
 mov ebx, dword [eax]
 cmp edi, ebx
 mov eax, dword [eax + CONST]
 cmovle ecx, edx
 mov edx, dword [edx + CONST]
 mov esi, dword [ecx]
 sub esi, CONST
 cjmp LABEL18
 nop dword [eax + eax]
LABEL26:
 mov ecx, dword [edx]
 cmp ecx, dword [eax]
 cjmp LABEL22
 add edx, CONST
 add eax, CONST
 sub esi, CONST
 cjmp LABEL26
LABEL18:
 cmp esi, CONST
 cjmp LABEL28
LABEL22:
 mov cl, byte [edx]
 cmp cl, byte [eax]
 cjmp LABEL31
 cmp esi, CONST
 cjmp LABEL28
 mov cl, byte [edx + CONST]
 cmp cl, byte [eax + CONST]
 cjmp LABEL31
 cmp esi, CONST
 cjmp LABEL28
 mov cl, byte [edx + CONST]
 cmp cl, byte [eax + CONST]
 cjmp LABEL31
 cmp esi, CONST
 cjmp LABEL28
 mov cl, byte [edx + CONST]
 cmp cl, byte [eax + CONST]
 cjmp LABEL28
LABEL31:
 sbb eax, eax
 or eax, CONST
 jmp LABEL49
LABEL28:
 xor eax, eax
LABEL49:
 test eax, eax
 cjmp LABEL52
 sub edi, ebx
 mov eax, edi
LABEL52:
 pop edi
 pop esi
 pop ebx
 ret
