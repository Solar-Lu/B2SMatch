 .name fcn.00441ef8
 .offset 0000000000441ef8
 .file fcn_win.exe
 push esi
 mov esi, ecx
 call CONST
 test al, al
 cjmp LABEL4
 cmp dword [esp + CONST], CONST
 cjmp LABEL4
 mov edx, dword [esp + CONST]
 test edx, edx
 cjmp LABEL4
 mov ecx, dword [esi + CONST]
 mov eax, dword [ecx + CONST]
 cmp dword [esp + CONST], eax
 cjmp LABEL4
 cmp edx, dword [ecx + CONST]
 cjmp LABEL4
 imul eax, edx
 add eax, dword [esp + CONST]
 jmp LABEL18
LABEL4:
 or eax, CONST
LABEL18:
 pop esi
 ret CONST
