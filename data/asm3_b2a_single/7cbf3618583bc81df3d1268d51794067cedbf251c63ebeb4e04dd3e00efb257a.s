 .name fcn.00515df0
 .offset 0000000000515df0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov eax, dword [edi + CONST]
 lea ebx, [edi + CONST]
 add eax, ebx
 cmp esi, dword [edi + CONST]
 cmovg esi, dword [edi + CONST]
 sub eax, dword [edi]
 mov dword [ebp + CONST], eax
 cmp eax, esi
 cjmp LABEL15
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 cjmp LABEL18
 push eax
 push dword [edi]
 push ecx
 call CONST
 mov eax, esi
 sub eax, dword [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 add eax, dword [ebp + CONST]
 push ebx
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
LABEL18:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL34
 sub ebx, eax
 add ebx, esi
 mov dword [edi], ebx
 jmp LABEL38
LABEL15:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL40
 push esi
 push dword [edi]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL40:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL34
 add dword [edi], esi
LABEL38:
 sub dword [edi + CONST], esi
LABEL34:
 pop edi
 mov eax, esi
 pop esi
 pop ebx
 pop ebp
 ret
