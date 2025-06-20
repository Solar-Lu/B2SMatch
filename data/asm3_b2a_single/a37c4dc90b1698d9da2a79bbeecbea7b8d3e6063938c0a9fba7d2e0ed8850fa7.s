 .name fcn.004cd4e4
 .offset 00000000004cd4e4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov ebx, dword [esi]
 mov dword [ebp + CONST], eax
 cmp dword [edi + CONST], CONST
 cjmp LABEL11
LABEL58:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL13
 cmp dword [ebp + CONST], CONST
 cjmp LABEL15
 mov eax, dword [edi + CONST]
 push edi
 call dword [eax + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL21
 mov eax, dword [edi + CONST]
 mov ebx, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
LABEL15:
 movzx ecx, byte [ebx]
 dec dword [ebp + CONST]
 mov eax, CONST
 inc ebx
 cmp ecx, eax
 cjmp LABEL31
LABEL49:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL33
 mov eax, dword [edi + CONST]
 push edi
 call dword [eax + CONST]
 test eax, eax
 pop ecx
 cjmp LABEL21
 mov eax, dword [edi + CONST]
 mov ebx, dword [eax]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], eax
 mov eax, CONST
LABEL33:
 movzx ecx, byte [ebx]
 dec dword [ebp + CONST]
 inc ebx
 cmp ecx, eax
 cjmp LABEL49
 test ecx, ecx
 cjmp LABEL51
 mov ecx, eax
LABEL31:
 mov eax, dword [ebp + CONST]
 shl eax, CONST
 or eax, ecx
 add dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 jmp LABEL58
LABEL21:
 xor eax, eax
 jmp LABEL60
LABEL51:
 mov dword [edi + CONST], ecx
LABEL11:
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL13
 mov eax, dword [edi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL67
 mov eax, dword [edi]
 push CONST
 push edi
 mov dword [eax + CONST], CONST
 mov eax, dword [edi]
 call dword [eax + CONST]
 mov eax, dword [edi + CONST]
 pop ecx
 pop ecx
 mov dword [eax + CONST], CONST
LABEL67:
 push CONST
 pop eax
 mov ecx, eax
 sub ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 shl dword [ebp + CONST], cl
LABEL13:
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi], ebx
 pop eax
LABEL60:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
