 .name fcn.004a31c0
 .offset 00000000004a31c0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 xor esi, esi
 push CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 call CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL26
 cmp dword [ebp + CONST], CONST
 cjmp LABEL26
 push eax
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 call CONST
 add eax, CONST
 jmp LABEL36
LABEL26:
 call CONST
 cmp eax, esi
 cjmp LABEL39
 mov edx, dword [eax]
 push esi
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL45
LABEL39:
 mov eax, CONST
LABEL45:
 push eax
 call CONST
 pop ecx
 or eax, CONST
LABEL36:
 pop esi
 leave
 ret
