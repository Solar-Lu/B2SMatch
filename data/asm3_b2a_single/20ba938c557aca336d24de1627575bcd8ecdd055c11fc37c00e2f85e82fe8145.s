 .name fcn.0058e060
 .offset 000000000058e060
 .file fcn_win.exe
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov ebp, dword [esi + CONST]
 mov edx, dword [esi]
 inc dword [esi + CONST]
 lea ecx, [edx + ebp*CONST]
 inc dword [esi + CONST]
 lea eax, [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [esi + CONST]
 add eax, ebp
 lea ebx, [edx + eax*CONST]
 mov dword [ebx], CONST
 mov edi, dword [ecx]
 mov eax, dword [esi + CONST]
 mov dword [esp + CONST], eax
 test edi, edi
 cjmp LABEL20
LABEL37:
 mov eax, dword [edi + CONST]
 xor edx, edx
 div dword [esp + CONST]
 cmp edx, ebp
 cjmp LABEL25
 mov eax, dword [ecx]
 mov eax, dword [eax + CONST]
 mov dword [ecx], eax
 mov eax, dword [ebx]
 mov dword [edi + CONST], eax
 mov dword [ebx], edi
 jmp LABEL32
LABEL25:
 mov ecx, dword [ecx]
 add ecx, CONST
LABEL32:
 mov edi, dword [ecx]
 test edi, edi
 cjmp LABEL37
LABEL20:
 mov eax, dword [esi + CONST]
 cmp eax, dword [esi + CONST]
 cjmp LABEL40
 mov ebx, dword [esi + CONST]
 add ebx, ebx
 push CONST
 push CONST
 lea eax, [ebx*CONST]
 push eax
 push dword [esi]
 call CONST
 mov edx, eax
 add esp, CONST
 test edx, edx
 cjmp LABEL52
 inc dword [esi + CONST]
 dec dword [esi + CONST]
 pop edi
 mov dword [esi + CONST], eax
 pop esi
 pop ebp
 pop ebx
 ret
LABEL52:
 mov eax, dword [esi + CONST]
 cmp eax, ebx
 cjmp LABEL63
 mov ecx, ebx
 lea edi, [edx + eax*CONST]
 sub ecx, eax
 xor eax, eax
 rep stosd dword es:[edi], eax
LABEL63:
 mov eax, dword [esi + CONST]
 inc dword [esi + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ebx
 mov dword [esi + CONST], CONST
 mov dword [esi], edx
LABEL40:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
