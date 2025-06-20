 .name fcn.00501dfd
 .offset 0000000000501dfd
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 push edi
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 sub ecx, CONST
 push CONST
 push CONST
 sbb eax, CONST
 push eax
 push ecx
 call CONST
 mov esi, dword [ebp + CONST]
 mov edi, eax
 mov ebx, edx
 test esi, esi
 cjmp LABEL23
 push CONST
 push CONST
 push ebx
 push edi
 call CONST
 mov dword [esi], eax
LABEL23:
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL32
 push CONST
 push CONST
 push ebx
 push edi
 call CONST
 mov dword [esi], eax
LABEL32:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
