 .name method.wxCSConv.virtual_0
 .offset 0000000000496fb4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, ecx
 call CONST
 mov ecx, dword [esi + CONST]
 test ecx, ecx
 cjmp LABEL7
 push dword [ebp + CONST]
 mov eax, dword [ecx]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [eax]
 jmp LABEL14
LABEL7:
 mov eax, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL18
 push esi
 call CONST
 pop ecx
 inc eax
LABEL18:
 mov edx, dword [ebp + CONST]
 test edx, edx
 cjmp LABEL14
 cmp dword [ebp + CONST], eax
 cjmp LABEL27
 or eax, CONST
 jmp LABEL14
LABEL27:
 xor ecx, ecx
 test eax, eax
 cjmp LABEL14
 push edi
LABEL40:
 movzx di, byte [ecx + esi]
 mov word [edx], di
 inc ecx
 inc edx
 inc edx
 cmp ecx, eax
 cjmp LABEL40
 pop edi
LABEL14:
 pop esi
 pop ebp
 ret CONST
