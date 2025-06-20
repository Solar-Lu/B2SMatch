 .name method.wxHelpControllerHelpProvider.virtual_0
 .offset 000000000044e78c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 and dword [ebp + CONST], CONST
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [esi + CONST]
 mov dword [ebp + CONST], edi
 call CONST
 test eax, eax
 cjmp LABEL15
 mov edi, dword [edi + CONST]
 lea ecx, [esi + CONST]
 mov eax, edi
 xor edx, edx
 div dword [ecx + CONST]
 mov eax, dword [ecx]
 mov edx, dword [eax + edx*CONST]
LABEL28:
 test edx, edx
 cjmp LABEL24
 cmp dword [edx + CONST], edi
 cjmp LABEL26
 mov edx, dword [edx]
 jmp LABEL28
LABEL26:
 mov eax, edx
 jmp LABEL30
LABEL24:
 xor eax, eax
LABEL30:
 test eax, eax
 mov dword [ebp + CONST], ecx
 cjmp LABEL15
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL37
 mov eax, CONST
LABEL37:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 jmp LABEL45
LABEL15:
 mov ecx, dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL49
 mov ecx, dword [CONST]
 mov dword [eax], ecx
 jmp LABEL45
LABEL49:
 mov dword [eax], ecx
 mov edx, dword [ecx + CONST]
 cmp edx, CONST
 cjmp LABEL45
 inc edx
 mov dword [ecx + CONST], edx
LABEL45:
 pop edi
 pop esi
 leave
 ret CONST
