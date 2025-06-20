 .name fcn.005ec9f0
 .offset 00000000005ec9f0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 push dword [esp + CONST]
 mov edi, dword [esp + CONST]
 push ebp
 push ebx
 push edi
 call CONST
 mov ecx, dword [esp + CONST]
 add esp, CONST
 mov esi, eax
 test ecx, ecx
 cjmp LABEL16
 mov eax, dword [esp + CONST]
 shl eax, CONST
 add edi, eax
 add ebx, eax
 add ebp, eax
 test ecx, ecx
 cjmp LABEL23
 mov ebx, CONST
LABEL63:
 mov edx, dword [ebp]
 lea eax, [edx + esi]
 neg eax
 test edx, edx
 mov dword [edi], eax
 cmovne esi, ebx
 add ecx, ebx
 cjmp LABEL32
 mov edx, dword [ebp + CONST]
 lea eax, [edx + esi]
 neg eax
 test edx, edx
 mov dword [edi + CONST], eax
 mov eax, ebx
 cmove eax, esi
 add ecx, ebx
 mov esi, eax
 cjmp LABEL32
 mov edx, dword [ebp + CONST]
 lea eax, [esi + edx]
 neg eax
 test edx, edx
 mov dword [edi + CONST], eax
 cmovne esi, ebx
 add ecx, ebx
 cjmp LABEL32
 mov edx, dword [ebp + CONST]
 lea eax, [edx + esi]
 neg eax
 test edx, edx
 mov dword [edi + CONST], eax
 mov eax, ebx
 cmove eax, esi
 add ecx, ebx
 mov esi, eax
 cjmp LABEL32
 add ebp, CONST
 add edi, CONST
 jmp LABEL63
LABEL23:
 test esi, esi
 cjmp LABEL65
LABEL113:
 mov edx, dword [ebx]
 mov eax, edx
 sub eax, esi
 mov dword [edi], eax
 xor eax, eax
 test edx, edx
 cmove eax, esi
 dec ecx
 mov esi, eax
 mov ebp, esi
 test ecx, ecx
 cjmp LABEL32
 mov edx, dword [ebx + CONST]
 mov eax, edx
 sub eax, esi
 xor esi, esi
 test edx, edx
 mov dword [edi + CONST], eax
 cmove esi, ebp
 dec ecx
 mov ebp, esi
 test ecx, ecx
 cjmp LABEL32
 mov edx, dword [ebx + CONST]
 mov eax, edx
 sub eax, esi
 xor esi, esi
 test edx, edx
 mov dword [edi + CONST], eax
 cmove esi, ebp
 dec ecx
 test ecx, ecx
 cjmp LABEL32
 mov edx, dword [ebx + CONST]
 mov eax, edx
 sub eax, esi
 mov dword [edi + CONST], eax
 xor eax, eax
 test edx, edx
 cmove eax, esi
 dec ecx
 mov esi, eax
 test ecx, ecx
 cjmp LABEL32
 add ebx, CONST
 add edi, CONST
 test eax, eax
 cjmp LABEL113
LABEL65:
 test ecx, ecx
 cjmp LABEL32
 mov eax, dword [ebx]
 dec ecx
 mov dword [edi], eax
 test ecx, ecx
 cjmp LABEL32
 lea ebp, [ebx + CONST]
 sub ebx, edi
 lea edx, [edi + CONST]
 nop dword [eax + eax]
LABEL146:
 mov eax, dword [ebp + CONST]
 dec ecx
 mov dword [edx + CONST], eax
 test ecx, ecx
 cjmp LABEL32
 mov eax, dword [ebp]
 dec ecx
 mov dword [edx], eax
 test ecx, ecx
 cjmp LABEL32
 mov eax, dword [ebp + CONST]
 dec ecx
 mov dword [edx + CONST], eax
 test ecx, ecx
 cjmp LABEL32
 mov eax, dword [edx + ebx + CONST]
 add edx, CONST
 dec ecx
 add ebp, CONST
 mov dword [edx + CONST], eax
 test ecx, ecx
 cjmp LABEL146
LABEL32:
 mov eax, esi
LABEL16:
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
