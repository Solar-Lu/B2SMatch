 .name fcn.005db3a0
 .offset 00000000005db3a0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 push ebx
 push esi
 push CONST
 push edi
 call CONST
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL20
 push CONST
 push CONST
 push CONST
 push esi
 push CONST
 push CONST
 call dword [CONST]
 mov dword [ebp + CONST], eax
 test eax, eax
 cjmp LABEL30
 add eax, eax
 call CONST
 mov eax, esp
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 push eax
 push CONST
 push esi
 push CONST
 push CONST
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL30
 push CONST
 push ebx
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 test eax, eax
 cjmp LABEL30
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
LABEL20:
 push CONST
 push CONST
 push esi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL64
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL67
 call CONST
 mov dword [CONST], eax
LABEL67:
 push CONST
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 xor eax, eax
 lea esp, [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL30:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL90
 call CONST
 mov dword [CONST], eax
LABEL90:
 push CONST
 push CONST
 push CONST
 push CONST
 push eax
 call CONST
 add esp, CONST
 call dword [CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 lea esp, [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL64:
 push CONST
 push CONST
 push dword [edi + CONST]
 call CONST
 add esp, CONST
 mov dword [edi + CONST], esi
 mov dword [edi + CONST], ebx
 mov eax, CONST
 lea esp, [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
