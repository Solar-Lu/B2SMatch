 .name fcn.005178d4
 .offset 00000000005178d4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, CONST
 mov dword [ebp + CONST], eax
 push edi
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebx + CONST]
 push eax
 push CONST
 push CONST
 push CONST
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 xor eax, eax
 push eax
 push eax
 push CONST
 push eax
 push CONST
 push CONST
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 mov dword [ebx + CONST], eax
 cmp eax, CONST
 cjmp LABEL41
 or eax, eax
 jmp LABEL43
LABEL41:
 mov dword [esi + CONST], ebx
 lea edi, [ebx + CONST]
 xor eax, eax
 movsd dword es:[edi], dword ptr [esi]
 push eax
 push eax
 push eax
 movsd dword es:[edi], dword ptr [esi]
 push eax
 movsd dword es:[edi], dword ptr [esi]
 call dword [CONST]
 mov dword [ebx + CONST], eax
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL59
 push eax
 push ebx
 call CONST
 pop ecx
 pop ecx
LABEL59:
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push ebx
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 mov dword [ebx + CONST], eax
 mov eax, dword [ebx + CONST]
LABEL43:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
