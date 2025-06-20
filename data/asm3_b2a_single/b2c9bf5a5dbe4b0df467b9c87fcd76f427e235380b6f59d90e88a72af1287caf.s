 .name fcn.004f601c
 .offset 00000000004f601c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL7
 lea ecx, [edi + CONST]
LABEL7:
 mov eax, dword [ebp + CONST]
 mov dword [edi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [edi + CONST], eax
 lea eax, [edi + CONST]
 push eax
 push edi
 push CONST
 push ecx
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL22
 cjmp LABEL23
 movzx esi, si
 or esi, CONST
 jmp LABEL23
LABEL22:
 mov ecx, dword [edi + CONST]
 movzx eax, word [ecx]
 push eax
 push ecx
 push CONST
 push edi
 call CONST
 add esp, CONST
LABEL23:
 pop edi
 mov eax, esi
 pop esi
 pop ebp
 ret
