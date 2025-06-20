 .name fcn.00501e64
 .offset 0000000000501e64
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push edi
 push CONST
 push dword [ebp + CONST]
 call CONST
 mov edi, eax
 pop ecx
 pop ecx
 test edi, edi
 cjmp LABEL10
 push ebx
 push esi
 push CONST
 call CONST
 mov esi, eax
 push CONST
 push dword [ebp + CONST]
 lea ecx, [esi + CONST]
 mov dword [esi], edi
 push ecx
 call CONST
 push edi
 push CONST
 lea ebx, [esi + CONST]
 push CONST
 push ebx
 call CONST
 add esp, CONST
 xor ecx, ecx
 push CONST
 pop edx
 cmp eax, CONST
 cjmp LABEL33
 push CONST
 pop eax
 push ecx
 push ecx
 mov word [esi + CONST], ax
 mov eax, dword [ebp + CONST]
 push edi
 mov dword [ebx], CONST
 mov word [esi + CONST], dx
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], eax
 call CONST
 push edi
 push CONST
 push CONST
 push ebx
 call CONST
 add esp, CONST
 xor ecx, ecx
 push CONST
 pop edx
LABEL33:
 push edx
 push ecx
 push edi
 call CONST
 add esp, CONST
 mov eax, esi
 pop esi
 pop ebx
LABEL10:
 pop edi
 pop ebp
 ret
