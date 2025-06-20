 .name fcn.005835c0
 .offset 00000000005835c0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 mov ebp, dword [ebx]
 test dword [ebp + CONST], CONST
 cjmp LABEL5
 mov eax, dword [ebp + CONST]
 push CONST
 push CONST
 push dword [esp + CONST]
 push ebx
 call eax
 mov ecx, eax
 add esp, CONST
 test ecx, ecx
 cjmp LABEL15
 mov eax, dword [esp + CONST]
 pop ebp
 pop ebx
 mov dword [eax], ecx
 mov eax, CONST
 ret
LABEL5:
 mov ebp, dword [ebp + CONST]
 cmp ebp, CONST
 cjmp LABEL24
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL24:
 cmp ebp, CONST
 cjmp LABEL31
LABEL42:
 mov eax, dword [esp + CONST]
 pop ebp
 pop ebx
 mov dword [eax], CONST
 mov eax, CONST
 ret
LABEL31:
 test dword [ebx + CONST], CONST
 mov eax, dword [ebx + CONST]
 cjmp LABEL40
 test eax, eax
 cjmp LABEL42
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL15:
 pop ebp
 xor eax, eax
 pop ebx
 ret
LABEL40:
 mov edx, ebp
 sub edx, eax
 cmp eax, ebp
 cjmp LABEL57
 push esi
 push edi
 lea edi, [ebx + CONST]
 mov ecx, edx
 add edi, eax
 mov esi, ecx
 mov al, dl
 shr ecx, CONST
 movzx eax, al
 imul eax, eax, CONST
 rep stosd dword es:[edi], eax
 mov ecx, esi
 and ecx, CONST
 rep stosb byte es:[edi], al
 pop edi
 pop esi
LABEL57:
 mov ecx, dword [ebx]
 lea eax, [ebx + CONST]
 push ebp
 push eax
 push dword [esp + CONST]
 mov eax, dword [ecx + CONST]
 push ebx
 call eax
 add esp, CONST
 test eax, eax
 cjmp LABEL84
 mov ecx, dword [esp + CONST]
 mov dword [ecx], ebp
LABEL84:
 pop ebp
 pop ebx
 ret
