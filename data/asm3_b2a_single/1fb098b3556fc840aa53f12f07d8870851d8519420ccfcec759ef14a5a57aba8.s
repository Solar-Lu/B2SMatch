 .name fcn.005a50f0
 .offset 00000000005a50f0
 .file fcn_win.exe
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 mov ecx, edi
 lea edx, [ecx + CONST]
 nop dword [eax]
LABEL10:
 mov al, byte [ecx]
 inc ecx
 test al, al
 cjmp LABEL10
 sub ecx, edx
 mov edx, dword [esp + CONST]
 mov esi, edx
 lea ebx, [esi + CONST]
LABEL18:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL18
 sub esi, ebx
 lea eax, [esi + CONST]
 cmp eax, ecx
 cjmp LABEL22
LABEL49:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
LABEL22:
 sub ecx, esi
 add ecx, edi
 mov eax, ecx
 nop
LABEL43:
 mov bl, byte [eax]
 cmp bl, byte [edx]
 cjmp LABEL34
 test bl, bl
 cjmp LABEL36
 mov bl, byte [eax + CONST]
 cmp bl, byte [edx + CONST]
 cjmp LABEL34
 add eax, CONST
 add edx, CONST
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
 cmp byte [ecx], CONST
 cjmp LABEL49
 sub ecx, edi
 pop edi
 pop esi
 mov eax, ecx
 pop ebx
 ret
