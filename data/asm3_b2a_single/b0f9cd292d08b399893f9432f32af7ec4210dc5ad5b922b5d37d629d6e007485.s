 .name method.wxDialogBase.virtual_4
 .offset 00000000005199f6
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
 mov dword [esi], CONST
 or dword [ebp + CONST], CONST
 call CONST
 test byte [ebp + CONST], CONST
 cjmp LABEL18
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL18:
 mov eax, esi
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 pop ecx
 pop esi
 mov esp, ebp
 pop ebp
 ret CONST
