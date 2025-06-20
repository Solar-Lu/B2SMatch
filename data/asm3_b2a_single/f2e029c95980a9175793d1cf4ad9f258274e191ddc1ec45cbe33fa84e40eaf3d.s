 .name fcn.004ce83e
 .offset 00000000004ce83e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 xor edx, edx
 cmp dword [esi + CONST], edx
 mov eax, dword [esi + CONST]
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], edx
 cjmp LABEL12
 push ebx
 lea ebx, [eax + CONST]
 push edi
 lea edi, [ecx + CONST]
 mov dword [ebp + CONST], ebx
 jmp LABEL18
LABEL151:
 xor edx, edx
LABEL18:
 mov eax, dword [edi]
 dec eax
 cjmp LABEL22
 dec eax
 cjmp LABEL24
 push CONST
 pop ecx
 sub eax, ecx
 cjmp LABEL28
 sub eax, CONST
 cjmp LABEL30
 mov eax, dword [esi]
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 mov ecx, dword [edi]
 mov dword [eax + CONST], ecx
 jmp LABEL36
LABEL30:
 mov eax, dword [esi + CONST]
 sub eax, edx
 cjmp LABEL39
 dec eax
 cjmp LABEL41
 dec eax
 cjmp LABEL43
 mov eax, dword [esi]
 mov dword [eax + CONST], CONST
LABEL36:
 mov eax, dword [esi]
 push esi
 call dword [eax]
 pop ecx
 jmp LABEL50
LABEL43:
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], ecx
 jmp LABEL50
LABEL41:
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 jmp LABEL50
LABEL39:
 mov dword [ebp + CONST], CONST
 jmp LABEL58
LABEL28:
 mov dword [ebp + CONST], CONST
 jmp LABEL58
LABEL24:
 mov dword [ebp + CONST], CONST
 jmp LABEL58
LABEL22:
 mov dword [ebp + CONST], CONST
LABEL58:
 mov dword [ebp + CONST], edx
LABEL50:
 mov eax, dword [ebp + CONST]
 mov dword [ebx + CONST], eax
 cmp dword [edi + CONST], CONST
 cjmp LABEL68
 mov eax, dword [ebp + CONST]
 cmp dword [ebx], eax
 cjmp LABEL68
 mov edx, dword [edi + CONST]
 test edx, edx
 cjmp LABEL68
 mov dword [ebx], eax
 sub eax, CONST
 cjmp LABEL77
 dec eax
 cjmp LABEL79
 dec eax
 cjmp LABEL81
 mov eax, dword [esi]
 push esi
 mov dword [eax + CONST], CONST
 mov eax, dword [esi]
 call dword [eax]
 pop ecx
 jmp LABEL68
LABEL81:
 mov eax, dword [edi + CONST]
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
LABEL114:
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 add dword [ebp + CONST], CONST
 add dword [ebp + CONST], CONST
 mov eax, CONST
LABEL111:
 movzx ebx, word [ecx]
 mov dword [ebp + CONST], ebx
 mov ebx, dword [ebp + CONST]
 fild dword [ebp + CONST]
 inc ecx
 inc ecx
 fmul qword [eax]
 add eax, CONST
 fmul qword [ebx]
 fstp dword [edx]
 mov ebx, CONST
 add edx, CONST
 cmp eax, ebx
 cjmp LABEL111
 add dword [ebp + CONST], CONST
 cmp dword [ebp + CONST], ebx
 cjmp LABEL114
 jmp LABEL68
LABEL79:
 mov ecx, dword [edi + CONST]
 mov eax, CONST
 mov dword [ebp + CONST], edx
 sub dword [ebp + CONST], eax
LABEL131:
 mov edx, dword [ebp + CONST]
 movsx ebx, word [eax]
 movzx edx, word [edx + eax]
 imul edx, ebx
 add edx, CONST
 sar edx, CONST
 inc eax
 mov dword [ecx], edx
 inc eax
 add ecx, CONST
 cmp eax, CONST
 cjmp LABEL131
 jmp LABEL68
LABEL77:
 mov eax, dword [edi + CONST]
 push CONST
 mov ecx, edx
 pop edx
LABEL143:
 movzx ebx, word [ecx]
 inc ecx
 mov dword [eax], ebx
 inc ecx
 add eax, CONST
 dec edx
 cjmp LABEL143
LABEL68:
 inc dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 add ebx, CONST
 add edi, CONST
 cmp eax, dword [esi + CONST]
 mov dword [ebp + CONST], ebx
 cjmp LABEL151
 pop edi
 pop ebx
LABEL12:
 pop esi
 leave
 ret
