 .name fcn.0069780c
 .offset 000000000069780c
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
 test eax, eax
 cjmp LABEL10
 call CONST
 mov dword [eax], CONST
 call CONST
 xor esi, esi
 jmp LABEL15
LABEL10:
 xor esi, esi
 cmp dword [eax + CONST], esi
 cjmp LABEL18
 cjmp LABEL19
 cmp dword [eax], esi
 cjmp LABEL18
LABEL19:
 call CONST
 mov dword [eax], CONST
 jmp LABEL15
LABEL18:
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL15
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 mov esi, eax
LABEL15:
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
