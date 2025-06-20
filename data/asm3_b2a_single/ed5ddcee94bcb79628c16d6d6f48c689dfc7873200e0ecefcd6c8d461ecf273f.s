 .name method.wxSpinCtrl.virtual_540
 .offset 0000000000458a2d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [CONST]
 push esi
 lea eax, [ebp + CONST]
 push edi
 push eax
 push dword [ecx + CONST]
 mov dword [ebp + CONST], ecx
 call ebx
 lea esi, [ebp + CONST]
 lea edi, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 lea eax, [ebp + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 push dword [eax + CONST]
 movsd dword es:[edi], dword ptr [esi]
 call ebx
 lea esi, [ebp + CONST]
 lea edi, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 push eax
 lea eax, [ebp + CONST]
 push eax
 movsd dword es:[edi], dword ptr [esi]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 test eax, eax
 cjmp LABEL41
 mov ecx, dword [ebp + CONST]
 sub ecx, dword [ebp + CONST]
 mov dword [eax], ecx
LABEL41:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL47
 mov ecx, dword [ebp + CONST]
 sub ecx, dword [ebp + CONST]
 mov dword [eax], ecx
LABEL47:
 leave
 ret CONST
