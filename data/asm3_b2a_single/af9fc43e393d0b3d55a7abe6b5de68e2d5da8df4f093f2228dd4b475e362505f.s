 .name fcn.005906c0
 .offset 00000000005906c0
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push esi
 mov edx, dword [eax]
 mov eax, dword [esp + CONST]
 mov ecx, dword [edx + CONST]
 mov eax, dword [eax]
 lea esi, [eax + eax*CONST]
 mov eax, ecx
 sub eax, dword [esi*CONST + CONST]
 cjmp LABEL9
 test ecx, ecx
 cjmp LABEL11
 mov edx, dword [edx + CONST]
 mov esi, dword [esi*CONST + CONST]
 sub ecx, CONST
 cjmp LABEL15
LABEL22:
 mov eax, dword [edx]
 cmp eax, dword [esi]
 cjmp LABEL18
 add edx, CONST
 add esi, CONST
 sub ecx, CONST
 cjmp LABEL22
LABEL15:
 cmp ecx, CONST
 cjmp LABEL11
LABEL18:
 mov al, byte [edx]
 cmp al, byte [esi]
 cjmp LABEL27
 cmp ecx, CONST
 cjmp LABEL11
 mov al, byte [edx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL27
 cmp ecx, CONST
 cjmp LABEL11
 mov al, byte [edx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL27
 cmp ecx, CONST
 cjmp LABEL11
 mov al, byte [edx + CONST]
 cmp al, byte [esi + CONST]
 cjmp LABEL11
LABEL27:
 sbb eax, eax
 or eax, CONST
 pop esi
 ret
LABEL11:
 xor eax, eax
LABEL9:
 pop esi
 ret
