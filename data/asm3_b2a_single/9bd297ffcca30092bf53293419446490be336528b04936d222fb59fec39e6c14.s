 .name fcn.00661c18
 .offset 0000000000661c18
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 cmp dword [ecx + CONST], CONST
 cjmp LABEL4
 add dword [ecx + CONST], CONST
 mov al, CONST
 mov ecx, dword [ecx + CONST]
 push esi
 mov esi, dword [ecx + CONST]
 mov edx, dword [ecx + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [ecx + CONST], esi
 mov dword [ecx], edx
 pop esi
 jmp LABEL15
LABEL4:
 mov edx, dword [ecx + CONST]
 test edx, edx
 cjmp LABEL18
 cmp edx, CONST
 cjmp LABEL18
 cmp dword [ecx + CONST], CONST
 cjmp LABEL22
 push dword [ecx + CONST]
 movzx eax, word [ecx + CONST]
 push eax
 shl edx, CONST
 lea eax, [ecx + CONST]
 push CONST
 add eax, edx
 push eax
 call CONST
 jmp LABEL15
LABEL22:
 add edx, edx
 mov eax, dword [ecx + edx*CONST + CONST]
 mov ecx, dword [eax]
 mov edx, dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [eax], ecx
 mov dword [eax + CONST], edx
 mov al, CONST
 jmp LABEL15
LABEL18:
 call CONST
 mov dword [eax], CONST
 call CONST
 xor al, al
LABEL15:
 pop ebp
 ret CONST
