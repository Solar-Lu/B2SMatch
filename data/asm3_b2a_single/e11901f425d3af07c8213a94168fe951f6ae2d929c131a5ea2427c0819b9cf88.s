 .name fcn.00516a6d
 .offset 0000000000516a6d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 cmp dword [edi + CONST], CONST
 cjmp LABEL7
 push CONST
 push dword [edi + CONST]
 call CONST
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 and dword [edi + CONST], CONST
LABEL7:
 mov esi, dword [CONST]
 lea ebx, [edi + CONST]
 push ebx
 call esi
 lea eax, [edi + CONST]
 push eax
 call esi
 cmp dword [edi + CONST], CONST
 cjmp LABEL23
 push dword [edi + CONST]
 call CONST
 pop ecx
LABEL23:
 cmp dword [edi + CONST], CONST
 cjmp LABEL28
 push dword [edi + CONST]
 call CONST
 pop ecx
LABEL28:
 cmp dword [edi + CONST], CONST
 cjmp LABEL33
 push dword [edi + CONST]
 call CONST
 pop ecx
LABEL33:
 xor esi, esi
 jmp LABEL38
LABEL46:
 mov ecx, dword [edi + CONST]
 push ecx
 mov eax, dword [ecx]
 mov dword [edi + CONST], eax
 call CONST
 pop ecx
LABEL38:
 cmp dword [edi + CONST], esi
 cjmp LABEL46
 lea eax, [edi + CONST]
 mov dword [edi + CONST], esi
 mov dword [edi + CONST], esi
 mov dword [edi + CONST], esi
 mov esi, dword [CONST]
 push eax
 call esi
 push ebx
 call esi
 mov esi, dword [CONST]
 lea eax, [edi + CONST]
 push eax
 call esi
 push ebx
 call esi
 push edi
 call CONST
 pop ecx
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
