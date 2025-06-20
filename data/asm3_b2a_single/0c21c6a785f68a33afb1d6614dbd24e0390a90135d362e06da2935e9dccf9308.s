 .name fcn.00658dee
 .offset 0000000000658dee
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov edx, dword [ebp + CONST]
 mov eax, ecx
 xor ecx, ecx
 mov dword [ebp + CONST], eax
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 lea esi, [ebp + CONST]
 mov byte [eax + CONST], cl
 and dword [eax + CONST], CONST
 mov dword [eax], ecx
 mov byte [ebp + CONST], cl
 mov byte [ebp + CONST], cl
 cmp edx, ecx
 cjmp LABEL20
 cjmp LABEL21
 cmp edi, ecx
 cjmp LABEL20
LABEL21:
 neg edi
 mov byte [ebp + CONST], CONST
 adc edx, ecx
 neg edx
LABEL20:
 push ebx
LABEL44:
 push ebx
 push ecx
 push CONST
 push edx
 push edi
 dec esi
 call CONST
 mov dword [ebp + CONST], ebx
 pop ebx
 add cl, CONST
 mov edi, eax
 or eax, edx
 mov byte [esi], cl
 push CONST
 pop ecx
 cjmp LABEL44
 pop ebx
 cmp byte [ebp + CONST], cl
 cjmp LABEL47
 dec esi
 mov byte [esi], CONST
LABEL47:
 lea ecx, [ebp + CONST]
 sub ecx, esi
 push ecx
 mov ecx, dword [ebp + CONST]
 push esi
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 xor ecx, ebp
 pop edi
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret CONST
