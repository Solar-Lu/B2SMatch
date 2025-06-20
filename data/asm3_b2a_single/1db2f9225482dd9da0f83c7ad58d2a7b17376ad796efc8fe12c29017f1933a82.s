 .name method.wxDC.virtual_288
 .offset 000000000044fb89
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 cmp dword [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 mov ebx, ecx
 cjmp LABEL8
 cmp dword [ebp + CONST], CONST
 cjmp LABEL8
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL13
 mov esi, dword [ebp + CONST]
LABEL22:
 push dword [esi + CONST]
 mov eax, dword [ebx]
 mov ecx, ebx
 push dword [esi]
 call dword [eax + CONST]
 add esi, CONST
 dec edi
 cjmp LABEL22
LABEL13:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebx + CONST]
 call dword [CONST]
 jmp LABEL27
LABEL8:
 mov esi, dword [ebp + CONST]
 mov eax, esi
 shl eax, CONST
 push eax
 call CONST
 test esi, esi
 pop ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL36
 mov edi, dword [ebp + CONST]
 mov esi, eax
 sub edi, eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL56:
 mov eax, dword [edi + esi]
 mov ecx, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 mov dword [esi], eax
 mov eax, dword [edi + esi + CONST]
 add eax, ecx
 mov ecx, ebx
 push eax
 mov dword [esi + CONST], eax
 mov edx, dword [ebx]
 push dword [esi]
 call dword [edx + CONST]
 add esi, CONST
 dec dword [ebp + CONST]
 cjmp LABEL56
LABEL36:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebx + CONST]
 call dword [CONST]
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL27:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
