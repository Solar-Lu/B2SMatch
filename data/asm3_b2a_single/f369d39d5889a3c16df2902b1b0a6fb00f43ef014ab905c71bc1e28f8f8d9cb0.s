 .name fcn.0058c5d0
 .offset 000000000058c5d0
 .file fcn_win.exe
 mov ecx, dword [esp + CONST]
 mov eax, dword [esp + CONST]
 mov edx, dword [esp + CONST]
 push ebx
 push esi
 xor esi, esi
 cmp ecx, CONST
 cjmp LABEL7
LABEL17:
 mov bl, byte [eax]
 test bl, bl
 cjmp LABEL7
 mov byte [edx], bl
 dec ecx
 inc edx
 inc eax
 inc esi
 cmp ecx, CONST
 cjmp LABEL17
LABEL7:
 test ecx, ecx
 cjmp LABEL19
 mov byte [edx], CONST
LABEL19:
 lea edx, [eax + CONST]
LABEL25:
 mov cl, byte [eax]
 inc eax
 test cl, cl
 cjmp LABEL25
 sub eax, edx
 add eax, esi
 pop esi
 pop ebx
 ret
