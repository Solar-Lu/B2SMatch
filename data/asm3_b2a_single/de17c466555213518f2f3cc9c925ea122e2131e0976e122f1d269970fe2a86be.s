 .name fcn.005530a9
 .offset 00000000005530a9
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 push edi
 mov esi, ecx
 call CONST
 push CONST
 mov ebx, CONST
 push ebx
 mov edi, dword [eax + CONST]
 push edi
 call CONST
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push ebx
 push edi
 call CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 push edi
 call CONST
 mov ecx, eax
 call CONST
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
