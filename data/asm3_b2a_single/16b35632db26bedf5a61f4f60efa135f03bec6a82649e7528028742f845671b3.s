 .name fcn.006906fd
 .offset 00000000006906fd
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea eax, [ebp + CONST]
 push esi
 push CONST
 push eax
 xor esi, esi
 push esi
 push esi
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL14
LABEL32:
 call dword [CONST]
 push eax
 call CONST
 pop ecx
 jmp LABEL19
LABEL14:
 push dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push ecx
 cdq
 push edx
 push eax
 push dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 call dword [CONST]
 test eax, eax
 cjmp LABEL32
 mov eax, dword [ebp + CONST]
 cmp dword [ebp + CONST], esi
 cjmp LABEL35
 cjmp LABEL36
 cmp eax, CONST
 cjmp LABEL35
LABEL36:
 push esi
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [CONST]
 call CONST
 mov dword [eax], CONST
LABEL19:
 or eax, CONST
LABEL35:
 pop esi
 mov esp, ebp
 pop ebp
 ret
