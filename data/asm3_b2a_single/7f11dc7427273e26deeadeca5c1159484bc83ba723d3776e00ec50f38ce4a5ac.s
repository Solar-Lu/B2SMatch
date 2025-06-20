 .name fcn.0048da35
 .offset 000000000048da35
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 test eax, eax
 cjmp LABEL2
 cmp dword [eax + CONST], ecx
 cjmp LABEL2
 mov edx, dword [eax + CONST]
 push esi
 push edi
 test edx, edx
 lea edi, [edx + CONST]
 cjmp LABEL10
 lea edi, [ecx + CONST]
LABEL10:
 mov edx, dword [eax + CONST]
 test edx, edx
 lea esi, [edx + CONST]
 cjmp LABEL15
 lea esi, [ecx + CONST]
LABEL15:
 mov dword [edi], edx
 mov edx, dword [eax + CONST]
 mov dword [esi], edx
 dec dword [ecx + CONST]
 and dword [eax + CONST], CONST
 pop edi
 pop esi
 jmp LABEL24
LABEL2:
 xor eax, eax
LABEL24:
 ret CONST
