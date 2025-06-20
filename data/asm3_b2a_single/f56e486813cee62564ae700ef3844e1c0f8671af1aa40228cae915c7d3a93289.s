 .name method.wxSpinCtrl.virtual_720
 .offset 000000000045852e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push esi
 push edi
 push dword [ebp + CONST]
 mov esi, ecx
 call CONST
 push dword [esi + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [eax]
 pop ecx
 pop ecx
 mov edi, dword [eax + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 test edi, edi
 cjmp LABEL19
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 push dword [eax]
 push dword [esi + CONST]
 call dword [CONST]
 lea ecx, [ebp + CONST]
 call CONST
LABEL19:
 mov eax, dword [esi]
 mov ecx, esi
 call dword [eax + CONST]
 mov dword [esi + CONST], eax
 pop edi
 pop esi
 leave
 ret CONST
