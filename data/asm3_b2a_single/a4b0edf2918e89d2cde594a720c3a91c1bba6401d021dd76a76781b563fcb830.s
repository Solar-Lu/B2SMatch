 .name fcn.00516934
 .offset 0000000000516934
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 cmp esi, CONST
 cjmp LABEL7
 mov edi, dword [ebp + CONST]
 xor eax, eax
 cmp word [edi + CONST], ax
 cjmp LABEL7
 push esi
 push dword [ebp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL18
LABEL46:
 mov eax, esi
 jmp LABEL20
LABEL18:
 lea eax, [esi + CONST]
 push eax
 call CONST
 mov ebx, eax
 pop ecx
 test ebx, ebx
 cjmp LABEL7
 and dword [ebx], CONST
 lea eax, [ebx + CONST]
 push esi
 push dword [ebp + CONST]
 mov dword [ebx + CONST], esi
 push eax
 call CONST
 add esp, CONST
 lea eax, [edi + CONST]
 mov dword [ebp + CONST], eax
 push eax
 call dword [CONST]
 mov eax, dword [edi + CONST]
 test eax, eax
 cjmp LABEL42
 mov dword [edi + CONST], ebx
LABEL51:
 push dword [ebp + CONST]
 call dword [CONST]
 jmp LABEL46
LABEL49:
 mov eax, dword [eax]
LABEL42:
 cmp dword [eax], CONST
 cjmp LABEL49
 mov dword [eax], ebx
 jmp LABEL51
LABEL7:
 or eax, CONST
LABEL20:
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
