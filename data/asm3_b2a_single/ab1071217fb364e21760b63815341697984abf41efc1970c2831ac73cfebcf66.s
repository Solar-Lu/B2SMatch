 .name fcn.00470ab1
 .offset 0000000000470ab1
 .file fcn_win.exe
 push ebx
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 mov esi, ecx
 mov ebx, ebp
 push edi
 sub ebx, esi
 lea edi, [esi + CONST]
 mov dword [esp + CONST], CONST
LABEL16:
 lea eax, [ebx + edi]
 mov ecx, edi
 push eax
 call CONST
 add edi, CONST
 dec dword [esp + CONST]
 cjmp LABEL16
 lea eax, [ebp + CONST]
 lea ecx, [esi + CONST]
 push eax
 call CONST
 mov al, byte [ebp + CONST]
 pop edi
 mov byte [esi + CONST], al
 pop esi
 pop ebp
 pop ebx
 ret CONST
