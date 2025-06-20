 .name fcn.004a3260
 .offset 00000000004a3260
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 cdq
 push CONST
 push CONST
 push edx
 push eax
 call CONST
 mov ecx, eax
 mov esi, edx
 movzx eax, word [ebp + CONST]
 cdq
 add ecx, eax
 mov eax, dword [ebp + CONST]
 adc esi, edx
 mov dword [eax], ecx
 mov dword [eax + CONST], esi
 pop esi
 leave
 ret
