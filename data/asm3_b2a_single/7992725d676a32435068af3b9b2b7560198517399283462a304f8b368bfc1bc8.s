 .name fcn.00692617
 .offset 0000000000692617
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 cmp dword [ebp + CONST], CONST
 cjmp LABEL5
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 jmp LABEL11
LABEL5:
 push esi
 push edi
 push CONST
 push dword [ebp + CONST]
 xor edi, edi
 lea eax, [ebp + CONST]
 push edi
 push edi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
 cmp eax, CONST
 cjmp LABEL26
 cmp eax, CONST
 cjmp LABEL26
LABEL24:
 push CONST
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL36
 push CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL45
 cmp eax, CONST
 cjmp LABEL26
 cmp eax, CONST
 cjmp LABEL36
 jmp LABEL26
LABEL45:
 push esi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 mov edi, eax
LABEL36:
 push esi
 call CONST
 pop ecx
 mov eax, edi
 pop edi
 pop esi
LABEL11:
 mov esp, ebp
 pop ebp
 ret
LABEL26:
 push edi
 push edi
 push edi
 push edi
 push edi
 call CONST
 int3
