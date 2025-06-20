 .name fcn.0053d7e8
 .offset 000000000053d7e8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 push esi
 push edi
 mov ebx, ecx
 call CONST
 mov ecx, dword [ebx + CONST]
 mov edi, dword [eax + CONST]
 call CONST
 push CONST
 mov esi, CONST
 mov dword [ebp + CONST], eax
 push esi
 push edi
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push esi
 push edi
 call CONST
 and dword [ebp + CONST], CONST
 add esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL30
LABEL80:
 call CONST
 push dword [ebp + CONST]
 mov ecx, dword [ebx + CONST]
 mov esi, eax
 call CONST
 push esi
 mov ecx, eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push esi
 call CONST
 push esi
 call CONST
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push esi
 push CONST
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 push edi
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 pop ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 push edi
 call CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 inc esi
 mov dword [ebp + CONST], esi
 cmp esi, dword [ebp + CONST]
 cjmp LABEL80
LABEL30:
 push edi
 call CONST
 mov ecx, eax
 call CONST
 mov ecx, dword [ebx + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
