 .name method.wxIDataObject.virtual_28
 .offset 0000000000477688
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 push edi
 push CONST
 push CONST
 call CONST
 mov ebx, dword [ebp + CONST]
 pop ecx
 pop ecx
 mov eax, dword [ebx]
 dec eax
 cjmp LABEL15
 sub eax, CONST
 cjmp LABEL17
 sub eax, CONST
 cjmp LABEL15
 sub eax, CONST
 cjmp LABEL21
 mov eax, CONST
 jmp LABEL23
LABEL21:
 mov eax, dword [ebp + CONST]
 lea esi, [ebx + CONST]
 mov word [ebp + CONST], CONST
 push esi
 mov ecx, dword [eax + CONST]
 push CONST
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
LABEL43:
 push edx
 call dword [eax + CONST]
 jmp LABEL34
LABEL17:
 mov eax, dword [ebp + CONST]
 lea esi, [ebx + CONST]
 mov word [ebp + CONST], CONST
 push esi
 mov ecx, dword [eax + CONST]
 push CONST
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 jmp LABEL43
LABEL15:
 mov eax, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 push CONST
 mov ax, word [eax]
 mov ecx, dword [edi + CONST]
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test al, al
 cjmp LABEL54
 mov eax, CONST
 jmp LABEL23
LABEL54:
 push dword [ebx + CONST]
 lea esi, [ebx + CONST]
 call dword [CONST]
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL62
 mov eax, CONST
 jmp LABEL23
LABEL62:
 movzx eax, word [ebp + CONST]
 dec eax
 cjmp LABEL67
 dec eax
 cjmp LABEL69
 dec eax
 cjmp LABEL71
 sub eax, CONST
 cjmp LABEL67
 dec eax
 cjmp LABEL69
 sub eax, CONST
 cjmp LABEL77
 dec eax
 dec eax
 cjmp LABEL69
 mov ecx, dword [edi + CONST]
 lea edx, [ebp + CONST]
 push edx
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 push ebx
 call dword [eax + CONST]
 mov ecx, dword [edi + CONST]
 mov ebx, eax
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 sub dword [ebp + CONST], eax
 jmp LABEL96
LABEL77:
 push ebx
 call CONST
 pop ecx
 shl eax, CONST
 jmp LABEL101
LABEL69:
 and dword [ebp + CONST], CONST
 jmp LABEL96
LABEL71:
 mov dword [ebp + CONST], CONST
 jmp LABEL96
LABEL67:
 push ebx
 call CONST
 pop ecx
LABEL101:
 mov dword [ebp + CONST], eax
LABEL96:
 mov ecx, dword [edi + CONST]
 push ebx
 push dword [ebp + CONST]
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 push dword [esi]
 mov bl, al
 call dword [CONST]
 test bl, bl
 cjmp LABEL121
 mov eax, CONST
 jmp LABEL23
LABEL121:
 mov ebx, dword [ebp + CONST]
LABEL34:
 xor ecx, ecx
 cmp dword [ebp + CONST], ecx
 cjmp LABEL127
 mov eax, dword [ebx]
 cmp eax, CONST
 cjmp LABEL130
 cmp eax, CONST
 cjmp LABEL130
 cmp eax, CONST
 cjmp LABEL134
LABEL130:
 mov dword [esi], ecx
LABEL134:
 push ebx
 call dword [CONST]
LABEL127:
 xor eax, eax
LABEL23:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
