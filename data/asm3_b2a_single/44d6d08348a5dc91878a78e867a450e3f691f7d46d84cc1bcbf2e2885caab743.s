 .name fcn.0058c570
 .offset 000000000058c570
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 mov ecx, dword [esp + CONST]
 push esi
 xor esi, esi
 push edi
 test eax, eax
 cjmp LABEL6
LABEL12:
 cmp byte [ecx], CONST
 cjmp LABEL6
 inc esi
 inc ecx
 sub eax, CONST
 cjmp LABEL12
LABEL6:
 mov edx, dword [esp + CONST]
 xor edi, edi
 cmp eax, CONST
 cjmp LABEL16
 push ebx
LABEL27:
 mov bl, byte [edx]
 test bl, bl
 cjmp LABEL20
 mov byte [ecx], bl
 dec eax
 inc ecx
 inc edx
 inc edi
 cmp eax, CONST
 cjmp LABEL27
LABEL20:
 pop ebx
LABEL16:
 test eax, eax
 cjmp LABEL30
 mov byte [ecx], CONST
LABEL30:
 lea ecx, [edx + CONST]
LABEL36:
 mov al, byte [edx]
 inc edx
 test al, al
 cjmp LABEL36
 sub edx, ecx
 lea eax, [edx + edi]
 pop edi
 add eax, esi
 pop esi
 ret
