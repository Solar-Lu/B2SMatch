 .name fcn.005a5050
 .offset 00000000005a5050
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, dword [esp + CONST]
 mov ebx, dword [ebx]
 push edi
 test esi, esi
 cjmp LABEL9
 mov ecx, esi
 xor eax, eax
 mov edx, ecx
 mov edi, ebp
 shr ecx, CONST
 rep stosd dword es:[edi], eax
 mov ecx, edx
 and ecx, CONST
 rep stosb byte es:[edi], al
LABEL9:
 lea edi, [esi + esi]
 xor esi, esi
 test edi, edi
 cjmp LABEL22
LABEL44:
 movzx eax, byte [ebx]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL28
 inc ebx
 mov ecx, esi
 test ecx, ecx
 cjmp LABEL32
 add ecx, CONST
LABEL32:
 sar ecx, CONST
 lea edx, [ecx + ebp]
 mov ecx, esi
 not ecx
 inc esi
 and ecx, CONST
 shl ecx, CONST
 shl al, cl
 or byte [edx], al
 cmp esi, edi
 cjmp LABEL44
LABEL22:
 mov eax, dword [esp + CONST]
 pop edi
 pop esi
 pop ebp
 mov dword [eax], ebx
 mov eax, CONST
 pop ebx
 ret
LABEL28:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
