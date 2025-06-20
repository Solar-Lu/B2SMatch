 .name fcn.00692811
 .offset 0000000000692811
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp dword [ebp + CONST], CONST
 push esi
 cjmp LABEL6
 call CONST
 mov dword [eax], CONST
 call CONST
 xor eax, eax
 inc eax
 jmp LABEL12
LABEL6:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 xor esi, esi
 push ecx
 push ecx
 mov eax, esp
 push esi
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 dec eax
 sub eax, CONST
 cjmp LABEL32
 sub eax, CONST
 cjmp LABEL34
 push CONST
 jmp LABEL36
LABEL32:
 push CONST
LABEL36:
 pop esi
LABEL34:
 cmp byte [ebp + CONST], CONST
 cjmp LABEL40
 mov ecx, dword [ebp + CONST]
 and dword [ecx + CONST], CONST
LABEL40:
 mov eax, esi
LABEL12:
 pop esi
 mov esp, ebp
 pop ebp
 ret
