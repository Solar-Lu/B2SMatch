 .name method.wxSpinCtrl.virtual_708
 .offset 00000000004585a0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, ecx
 lea eax, [ebp + CONST]
 push dword [esi + CONST]
 push eax
 call CONST
 pop ecx
 lea eax, [ebp + CONST]
 pop ecx
 push eax
 push CONST
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL19
 mov dword [ebp + CONST], CONST
LABEL19:
 mov eax, dword [esi + CONST]
 cmp dword [ebp + CONST], eax
 cjmp LABEL23
 mov dword [ebp + CONST], eax
LABEL23:
 mov esi, dword [esi + CONST]
 cmp dword [ebp + CONST], esi
 cjmp LABEL27
 mov dword [ebp + CONST], esi
LABEL27:
 mov esi, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, esi
 pop esi
 leave
 ret
