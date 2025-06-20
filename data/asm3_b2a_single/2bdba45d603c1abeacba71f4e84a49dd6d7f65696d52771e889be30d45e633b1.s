 .name method.wxSpinCtrl.virtual_536
 .offset 00000000004589cf
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [CONST]
 push edi
 lea eax, [ebp + CONST]
 mov edi, ecx
 push eax
 push dword [edi + CONST]
 call esi
 lea eax, [ebp + CONST]
 push eax
 push dword [edi + CONST]
 call esi
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 pop edi
 test eax, eax
 pop esi
 cjmp LABEL26
 mov ecx, dword [ebp + CONST]
 sub ecx, dword [ebp + CONST]
 mov dword [eax], ecx
LABEL26:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL32
 mov ecx, dword [ebp + CONST]
 sub ecx, dword [ebp + CONST]
 mov dword [eax], ecx
LABEL32:
 leave
 ret CONST
