 .name fcn.004b1907
 .offset 00000000004b1907
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea eax, [ebp + CONST]
 push esi
 mov esi, ecx
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, eax
 sar ecx, CONST
 add ecx, CONST
 mov dword [ebp + CONST], ecx
 mov ecx, eax
 sar ecx, CONST
 and ecx, CONST
 dec ecx
 mov dword [ebp + CONST], ecx
 mov ecx, eax
 sar ecx, CONST
 and ecx, CONST
 mov dword [ebp + CONST], ecx
 mov ecx, eax
 sar ecx, CONST
 and ecx, CONST
 mov dword [ebp + CONST], ecx
 mov ecx, eax
 and eax, CONST
 shl eax, CONST
 sar ecx, CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 and ecx, CONST
 push eax
 mov dword [ebp + CONST], ecx
 call CONST
 cdq
 pop ecx
 mov dword [esi], eax
 pop ecx
 mov dword [esi + CONST], edx
 push dword [esi + CONST]
 mov eax, dword [CONST]
 cdq
 push dword [esi]
 push edx
 push eax
 call CONST
 mov dword [esi], eax
 mov dword [esi + CONST], edx
 mov eax, esi
 pop esi
 leave
 ret CONST
