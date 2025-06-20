 .name fcn.0068d319
 .offset 000000000068d319
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 call CONST
 push CONST
 push CONST
 mov esi, eax
 call CONST
 mov dword [ebp + CONST], eax
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL15
 xor esi, esi
 jmp LABEL17
LABEL15:
 call CONST
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 mov dword [eax], ecx
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 call CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 call CONST
 mov esi, dword [ebp + CONST]
 add esp, CONST
 and dword [ebp + CONST], CONST
LABEL17:
 push CONST
 call CONST
 pop ecx
 mov eax, esi
 pop esi
 mov esp, ebp
 pop ebp
 ret
