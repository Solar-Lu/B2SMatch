 .name fcn.004cb99c
 .offset 00000000004cb99c
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov ebx, dword [edi + esi*CONST + CONST]
 test ebx, ebx
 cjmp LABEL9
 mov eax, dword [edi]
 push edi
 mov dword [eax + CONST], CONST
 mov eax, dword [edi]
 mov dword [eax + CONST], esi
 mov eax, dword [edi]
 call dword [eax]
 pop ecx
LABEL9:
 and dword [ebp + CONST], CONST
 push CONST
 mov eax, ebx
 pop ecx
LABEL28:
 cmp word [eax], CONST
 cjmp LABEL23
 mov dword [ebp + CONST], CONST
LABEL23:
 inc eax
 inc eax
 dec ecx
 cjmp LABEL28
 cmp dword [ebx + CONST], CONST
 cjmp LABEL30
 push CONST
 push edi
 call CONST
 mov eax, dword [ebp + CONST]
 neg eax
 sbb eax, eax
 and eax, CONST
 add eax, CONST
 push eax
 push edi
 call CONST
 mov eax, dword [ebp + CONST]
 shl eax, CONST
 add eax, esi
 push eax
 push edi
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], CONST
LABEL70:
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], CONST
 mov eax, dword [eax]
 movzx esi, word [ebx + eax*CONST]
 cjmp LABEL54
 mov eax, esi
 shr eax, CONST
 push eax
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL54:
 and esi, CONST
 push esi
 push edi
 call CONST
 add dword [ebp + CONST], CONST
 pop ecx
 cmp dword [ebp + CONST], CONST
 pop ecx
 cjmp LABEL70
 mov dword [ebx + CONST], CONST
LABEL30:
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
