 .name fcn.0048ee80
 .offset 000000000048ee80
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push esi
 push CONST
 call CONST
 xor esi, esi
 pop ecx
 cmp eax, esi
 cjmp LABEL9
 mov dword [eax], esi
 mov dword [eax + CONST], esi
 jmp LABEL12
LABEL9:
 xor eax, eax
LABEL12:
 mov dword [ebp + CONST], eax
 cmp dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 cjmp LABEL17
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 test al, al
 cjmp LABEL17
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 xor eax, eax
 jmp LABEL32
LABEL17:
 or dword [ebp + CONST], CONST
 push edi
 mov edi, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], esi
 call CONST
 mov eax, edi
 pop edi
LABEL32:
 mov ecx, dword [ebp + CONST]
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
