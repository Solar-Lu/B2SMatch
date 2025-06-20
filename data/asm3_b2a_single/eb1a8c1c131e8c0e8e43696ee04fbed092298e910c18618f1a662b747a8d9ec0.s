 .name fcn.00479bd2
 .offset 0000000000479bd2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 shl eax, CONST
 push eax
 call CONST
 mov edi, dword [ebp + CONST]
 push CONST
 mov esi, eax
 pop eax
 xor ecx, ecx
 push esi
 push edi
 mov dword [esi], ecx
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], eax
 call CONST
 push dword [ebp + CONST]
 push CONST
 push esi
 push edi
 call CONST
 and dword [ebp + CONST], CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL32
 mov dword [ebp + CONST], esi
LABEL42:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push edi
 call CONST
 add dword [ebp + CONST], CONST
 add esp, CONST
 inc dword [ebp + CONST]
 cmp dword [ebp + CONST], ebx
 cjmp LABEL42
LABEL32:
 push esi
 mov dword [edi + CONST], ebx
 call CONST
 pop ecx
 pop edi
 pop esi
 pop ebx
 pop ebp
 ret
