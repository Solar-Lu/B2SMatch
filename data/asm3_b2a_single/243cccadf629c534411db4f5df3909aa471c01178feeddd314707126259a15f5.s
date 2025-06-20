 .name fcn.005030a7
 .offset 00000000005030a7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov eax, dword [esi + CONST]
 mov edi, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push edi
 call dword [CONST]
 test eax, eax
 cjmp LABEL22
 push ebx
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push edi
 call dword [CONST]
 mov ebx, eax
 cmp ebx, CONST
 cjmp LABEL36
 call dword [CONST]
 cmp eax, CONST
 cjmp LABEL39
 jmp LABEL40
LABEL36:
 push CONST
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 pop ecx
 test esi, esi
 cjmp LABEL39
 mov edi, dword [esi + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push CONST
 push CONST
 push edi
 call dword [CONST]
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 push edi
 call dword [CONST]
 test eax, eax
 cjmp LABEL40
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 push edi
 call dword [CONST]
 test eax, eax
 cjmp LABEL40
 push edi
 push esi
 call CONST
 push ebx
 lea eax, [ebp + CONST]
 push eax
 push esi
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL39
LABEL40:
 push esi
 call CONST
 pop ecx
LABEL39:
 pop ebx
LABEL22:
 mov ecx, dword [ebp + CONST]
 pop edi
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
