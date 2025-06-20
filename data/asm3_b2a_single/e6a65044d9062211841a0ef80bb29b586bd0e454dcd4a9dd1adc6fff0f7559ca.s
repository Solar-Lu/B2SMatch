 .name fcn.00448166
 .offset 0000000000448166
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 cmp eax, CONST
 pop ecx
 cjmp LABEL12
 cmp eax, CONST
 cjmp LABEL14
 cmp dword [ebp + CONST], CONST
 setge al
 jmp LABEL17
LABEL12:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL19
 cmp dword [ebp + CONST], CONST
 cjmp LABEL21
LABEL19:
 xor al, al
LABEL17:
 test al, al
 cjmp LABEL14
LABEL21:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push CONST
 push CONST
 call dword [CONST]
 test eax, eax
 cjmp LABEL14
 lea eax, [ebp + CONST]
 push esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov esi, dword [ebp + CONST]
 pop ecx
 pop ecx
 mov dword [esi], CONST
 mov eax, dword [eax + CONST]
 test eax, eax
 mov dword [esi + CONST], eax
 cjmp LABEL46
 inc dword [eax + CONST]
LABEL46:
 lea ecx, [ebp + CONST]
 mov dword [esi], CONST
 call CONST
 mov eax, esi
 pop esi
 leave
 ret
LABEL14:
 push CONST
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 pop ecx
 leave
 ret
