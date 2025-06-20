 .name fcn.0050091e
 .offset 000000000050091e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 push edi
 call CONST
 mov eax, dword [ebp + CONST]
 xor edi, edi
 push CONST
 mov dword [CONST], eax
 mov esi, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [CONST], eax
 lea eax, [ebp + CONST]
 push edi
 push eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], edi
 push eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], edi
 push eax
 push esi
 call CONST
 push esi
 call CONST
 push esi
 call CONST
 push edi
 push CONST
 push edi
 call CONST
 mov dword [CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [CONST], eax
 call CONST
 push CONST
 call CONST
 add esp, CONST
 call CONST
 mov dword [CONST], eax
 cmp eax, CONST
 cjmp LABEL48
 push CONST
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 cmp dword [ebp + CONST], CONST
 mov ecx, CONST
 mov eax, CONST
 cmovae eax, ecx
 push edi
 push CONST
 mov dword [CONST], eax
 call CONST
 pop ecx
 pop ecx
LABEL48:
 mov ecx, dword [ebp + CONST]
 pop edi
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
