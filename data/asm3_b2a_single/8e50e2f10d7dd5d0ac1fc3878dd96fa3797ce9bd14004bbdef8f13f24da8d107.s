 .name fcn.006a9210
 .offset 00000000006a9210
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 mov ebx, dword [ebp + CONST]
 mov eax, ebx
 shr eax, CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 lea edi, [eax*CONST]
 mov dword [ebp + CONST], eax
 push edi
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 and ebx, CONST
 add esp, CONST
 mov ecx, ebx
 mov edx, CONST
 shl edx, cl
 mov eax, esi
 mov ecx, dword [ebp + CONST]
 mov dword [edi + esi + CONST], edx
 inc ecx
 pop edi
 mov dword [esi], ecx
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
