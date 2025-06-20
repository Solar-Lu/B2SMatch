 .name fcn.0043b6d4
 .offset 000000000043b6d4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 lea ecx, [ebp + CONST]
 mov eax, dword [esi]
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
 mov edi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 mov eax, dword [esi]
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 mov ecx, esi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], ebx
 call dword [eax + CONST]
 and eax, CONST
 sub eax, CONST
 cjmp LABEL30
 sub eax, CONST
 cjmp LABEL32
 sub eax, CONST
 cjmp LABEL34
 sub eax, CONST
 cjmp LABEL36
LABEL30:
 mov eax, dword [esi + CONST]
 add eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL32:
 sub ebx, dword [esi + CONST]
 sub ebx, dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 cjmp LABEL43
 and dword [ebp + CONST], CONST
LABEL43:
 mov eax, dword [ebp + CONST]
 lea esi, [ebp + CONST]
 mov edi, eax
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
LABEL34:
 mov eax, dword [esi + CONST]
 add eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL36:
 sub edi, dword [esi + CONST]
 sub edi, dword [ebp + CONST]
 mov dword [ebp + CONST], edi
 cjmp LABEL43
 and dword [ebp + CONST], CONST
 jmp LABEL43
