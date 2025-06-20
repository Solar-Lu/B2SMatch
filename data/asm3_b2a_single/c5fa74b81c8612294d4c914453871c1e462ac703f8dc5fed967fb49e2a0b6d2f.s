 .name fcn.00411002
 .offset 0000000000411002
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 lea ecx, [ebp + CONST]
 mov eax, dword [esi]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 cmp dword [ebp + CONST], eax
 mov ecx, dword [ebp + CONST]
 cjmp LABEL24
 cmp dword [ebp + CONST], ecx
 cjmp LABEL24
 mov edx, dword [ebp + CONST]
 cmp edx, dword [ebp + CONST]
 cjmp LABEL24
 mov edx, dword [ebp + CONST]
 cmp edx, dword [ebp + CONST]
 cjmp LABEL24
 test bl, CONST
 cjmp LABEL34
LABEL24:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL36
 test bl, CONST
 cjmp LABEL36
 mov dword [ebp + CONST], eax
LABEL36:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL41
 test bl, CONST
 cjmp LABEL41
 mov dword [ebp + CONST], ecx
LABEL41:
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ebx
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 cmp dword [ebp + CONST], CONST
 mov ecx, dword [CONST]
 mov eax, dword [CONST]
 cjmp LABEL56
 test bl, CONST
 cjmp LABEL58
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, dword [eax]
 mov dword [ebp + CONST], ecx
 mov eax, dword [eax + CONST]
 jmp LABEL56
LABEL58:
 mov edx, dword [ebp + CONST]
 mov dword [ebp + CONST], edx
LABEL56:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL71
 test bl, CONST
 cjmp LABEL73
 cmp ecx, CONST
 cjmp LABEL75
 mov eax, dword [esi]
 lea ecx, [ebp + CONST]
 push ecx
 mov ecx, esi
 call dword [eax + CONST]
 mov ecx, dword [eax]
 mov dword [ebp + CONST], ecx
 mov eax, dword [eax + CONST]
 jmp LABEL75
LABEL73:
 mov eax, dword [ebp + CONST]
LABEL75:
 mov dword [ebp + CONST], eax
LABEL71:
 push dword [ebp + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [eax + CONST]
LABEL34:
 pop esi
 pop ebx
 leave
 ret CONST
