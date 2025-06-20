 .name fcn.0044290f
 .offset 000000000044290f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 push edi
 xor edi, edi
 mov esi, ecx
 mov dword [ebp + CONST], edi
 call CONST
 test al, al
 cjmp LABEL10
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 push edi
 push edi
 mov eax, dword [eax]
 add ecx, CONST
 push eax
 call CONST
 cmp eax, CONST
 cjmp LABEL10
 mov ecx, dword [esi + CONST]
 mov ecx, dword [ecx + CONST]
 lea eax, [ecx + eax*CONST]
 mov ecx, dword [eax]
 mov eax, dword [ebp + CONST]
 cmp dword [ecx + CONST], edi
 cjmp LABEL27
 mov ecx, dword [CONST]
 mov dword [eax], ecx
 jmp LABEL30
LABEL27:
 mov dword [eax], ecx
 mov edx, dword [ecx + CONST]
 cmp edx, CONST
 cjmp LABEL30
 inc edx
 mov dword [ecx + CONST], edx
 jmp LABEL30
LABEL10:
 mov eax, dword [CONST]
 cmp eax, edi
 cjmp LABEL40
 mov eax, CONST
LABEL40:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push edi
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
LABEL30:
 pop edi
 pop esi
 leave
 ret CONST
