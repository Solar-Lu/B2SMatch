 .name method.wxDisplayFactorySingle.virtual_16
 .offset 000000000045bed5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 cdq
 sub eax, edx
 push ecx
 sar eax, CONST
 add eax, dword [ebp + CONST]
 mov ecx, esi
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 cdq
 sub eax, edx
 sar eax, CONST
 add eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi]
 call dword [eax + CONST]
 pop esi
 leave
 ret CONST
