 .name fcn.0045a706
 .offset 000000000045a706
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 lea eax, [ebp + CONST]
 push edi
 push eax
 lea eax, [ebp + CONST]
 mov esi, ecx
 push eax
 call CONST
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 test ecx, ecx
 mov dword [ebp + CONST], eax
 cjmp LABEL27
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ecx, dword [esi + CONST]
 lea edx, [ebp + CONST]
 push edx
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 call CONST
LABEL27:
 mov eax, dword [ebp + CONST]
 lea esi, [ebp + CONST]
 mov edi, eax
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 pop edi
 pop esi
 leave
 ret CONST
