 .name fcn.004012fd
 .offset 00000000004012fd
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, ecx
 push esi
 push edi
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL8
 cmp dword [eax + CONST], CONST
 cjmp LABEL8
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ecx + CONST]
 test edx, edx
 mov dword [ebp + CONST], edx
 cjmp LABEL15
 mov edx, dword [ecx + CONST]
 test edx, edx
 mov dword [ebp + CONST], edx
 cjmp LABEL15
 mov edi, dword [eax]
 push ebx
 mov ebx, dword [ecx]
 mov dword [ebp + CONST], edi
 cmp edi, ebx
 cjmp LABEL25
 mov dword [ebp + CONST], ebx
LABEL25:
 mov esi, dword [eax + CONST]
 mov ecx, dword [ecx + CONST]
 cmp esi, ecx
 mov dword [ebp + CONST], esi
 cjmp LABEL31
 mov dword [ebp + CONST], ecx
LABEL31:
 mov edx, dword [ebp + CONST]
 add ecx, edx
 mov edx, dword [eax + CONST]
 add edx, esi
 cmp edx, ecx
 cjmp LABEL38
 mov edx, ecx
LABEL38:
 mov ecx, dword [ebp + CONST]
 mov esi, dword [eax + CONST]
 add ecx, ebx
 add esi, edi
 cmp esi, ecx
 pop ebx
 cjmp LABEL46
 mov ecx, esi
LABEL46:
 mov edi, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 sub ecx, edi
 sub edx, esi
 mov dword [eax], edi
 mov dword [eax + CONST], esi
 mov dword [eax + CONST], ecx
 mov dword [eax + CONST], edx
 jmp LABEL15
LABEL8:
 mov esi, dword [ebp + CONST]
 mov edi, eax
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
LABEL15:
 pop edi
 pop esi
 leave
 ret CONST
