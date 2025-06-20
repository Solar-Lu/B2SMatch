 .name fcn.0051738a
 .offset 000000000051738a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 xor bl, bl
 push CONST
 call dword [CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL15
LABEL40:
 xor eax, eax
 jmp LABEL17
LABEL15:
 push CONST
 push esi
 call dword [CONST]
 test eax, eax
 cjmp LABEL22
 push CONST
 push CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 push edi
 call eax
 xor ecx, ecx
 movzx ebx, bl
 inc ecx
 test eax, eax
 cmove ebx, ecx
LABEL22:
 push esi
 call dword [CONST]
 test bl, bl
 cjmp LABEL40
 xor ecx, ecx
 lea eax, [ebp + CONST]
 push ecx
 push ecx
 push CONST
 mov esi, CONST
 push esi
 push CONST
 push eax
 push ecx
 push ecx
 call dword [CONST]
 neg eax
 sbb eax, eax
 and eax, esi
LABEL17:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
