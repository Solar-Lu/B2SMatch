 .name fcn.00630db0
 .offset 0000000000630db0
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 mov eax, dword [CONST]
 xor eax, esp
 mov dword [esp + CONST], eax
 mov eax, dword [esp + CONST]
 push ebp
 mov dword [esp + CONST], eax
 call CONST
 mov ebp, eax
 test ebp, ebp
 cjmp LABEL11
 push ebx
 mov ebx, dword [esp + CONST]
 push esi
 push edi
 mov edi, dword [esp + CONST]
 push CONST
 push CONST
 push edi
 push ebx
 call CONST
 push CONST
 push CONST
 mov esi, eax
 push edx
 push esi
 call CONST
 mov ecx, ebx
 sub ecx, eax
 mov eax, edi
 push CONST
 push CONST
 sbb eax, edx
 push eax
 push ecx
 call CONST
 push eax
 push esi
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 push CONST
 push CONST
 push edi
 push ebx
 call CONST
 imul eax, eax, CONST
 sub ebx, eax
 push ebx
 push ebp
 call CONST
 add esp, CONST
 push eax
 push CONST
 lea eax, [esp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [esp + CONST]
 push eax
 push ebp
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 test eax, eax
 cjmp LABEL70
 push ebp
 push dword [esp + CONST]
 call CONST
 add esp, CONST
LABEL70:
 push ebp
 call CONST
 add esp, CONST
LABEL11:
 mov ecx, dword [esp + CONST]
 pop ebp
 xor ecx, esp
 call CONST
 add esp, CONST
 ret
