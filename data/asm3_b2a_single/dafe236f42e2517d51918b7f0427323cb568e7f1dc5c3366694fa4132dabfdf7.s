 .name method.wxXPMHandler.virtual_4
 .offset 000000000054b7c2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push CONST
 push CONST
 mov eax, dword fs:[0]
 push eax
 push ecx
 push esi
 mov eax, dword [CONST]
 xor eax, ebp
 push eax
 lea eax, [ebp + CONST]
 mov dword fs:[0], eax
 mov esi, ecx
 or dword [ebp + CONST], CONST
 call CONST
 test byte [ebp + CONST], CONST
 cjmp LABEL17
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL17:
 mov eax, esi
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 pop ecx
 pop esi
 mov esp, ebp
 pop ebp
 ret CONST
