 .name method.wxCountingOutputStream.virtual_20
 .offset 00000000004ae976
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 sub eax, CONST
 cjmp LABEL8
 dec eax
 cjmp LABEL10
 dec eax
 cjmp LABEL12
 mov esi, dword [ecx + CONST]
 add edi, esi
 jmp LABEL15
LABEL10:
 add edi, dword [ecx + CONST]
 mov esi, dword [ecx + CONST]
LABEL15:
 xor ebx, ebx
 add esi, dword [ebp + CONST]
 mov eax, edi
 adc ebx, dword [ebp + CONST]
 cdq
 cmp eax, esi
 cjmp LABEL12
 cmp edx, ebx
 cjmp LABEL26
LABEL12:
 or eax, CONST
 or edx, CONST
LABEL46:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret CONST
LABEL8:
 mov eax, edi
 cdq
 cmp eax, edi
 cjmp LABEL12
 cmp edx, dword [ebp + CONST]
 cjmp LABEL12
LABEL26:
 cmp edi, dword [ecx + CONST]
 mov dword [ecx + CONST], edi
 cjmp LABEL42
 mov dword [ecx + CONST], edi
LABEL42:
 mov eax, edi
 xor edx, edx
 jmp LABEL46
