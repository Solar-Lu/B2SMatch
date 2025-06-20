 .name method.wxSpinCtrl.virtual_560
 .offset 000000000045896e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 push esi
 lea eax, [ebp + CONST]
 push edi
 mov edi, ecx
 push eax
 call CONST
 mov eax, dword [eax]
 mov esi, dword [ebp + CONST]
 sub esi, eax
 mov dword [ebp + CONST], eax
 dec esi
 test esi, esi
 cjmp LABEL17
 push CONST
 call CONST
 pop ecx
LABEL17:
 push dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 mov ecx, edi
 push esi
 push dword [ebp + CONST]
 push ebx
 push dword [edi + CONST]
 call CONST
 push dword [ebp + CONST]
 lea eax, [esi + ebx + CONST]
 mov ecx, edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
