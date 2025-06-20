 .name fcn.00517652
 .offset 0000000000517652
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 xor ebx, ebx
 push CONST
 push ebx
 push eax
 call CONST
 mov dword [ebp + CONST], ebx
 call CONST
 push edi
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 push ebx
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL26
LABEL58:
 xor eax, eax
 jmp LABEL36
LABEL26:
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 push ebx
 push ebx
 push CONST
 push ebx
 push CONST
 push CONST
 push eax
 call dword [CONST]
 mov esi, eax
 cmp esi, CONST
 cjmp LABEL58
 push ebx
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push ebx
 push ebx
 push CONST
 push esi
 call dword [CONST]
 push esi
 call dword [CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov esi, eax
 pop ecx
 test esi, esi
 cjmp LABEL58
 push edi
 push esi
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL84
 push esi
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push edi
 push esi
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 call CONST
 add esp, CONST
LABEL84:
 mov ebx, CONST
 push ebx
 call CONST
 push ebx
 mov esi, eax
 push CONST
 push esi
 call CONST
 mov ebx, CONST
 lea eax, [ebp + CONST]
 push ebx
 push eax
 lea ecx, [esi + CONST]
 push ecx
 call CONST
 or dword [esi + CONST], CONST
 lea eax, [esi + CONST]
 or dword [esi + CONST], CONST
 push ebx
 push edi
 push eax
 call CONST
 add esp, CONST
 mov eax, esi
LABEL36:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
