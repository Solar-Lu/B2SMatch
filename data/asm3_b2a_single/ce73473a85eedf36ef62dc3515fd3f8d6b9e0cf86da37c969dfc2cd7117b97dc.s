 .name fcn.006972ef
 .offset 00000000006972ef
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL11
 cmp dword [ebp + CONST], CONST
 cjmp LABEL11
 xor ecx, ecx
 cmp dword [ebp + CONST], CONST
 mov word [esi], cx
 cjmp LABEL11
 test eax, eax
 cjmp LABEL11
 cmp dword [eax], ecx
 cjmp LABEL21
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 jmp LABEL26
LABEL21:
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL34
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 jmp LABEL34
LABEL11:
 call CONST
 push CONST
 pop esi
 mov dword [eax], esi
 call CONST
LABEL26:
 mov eax, esi
LABEL34:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
