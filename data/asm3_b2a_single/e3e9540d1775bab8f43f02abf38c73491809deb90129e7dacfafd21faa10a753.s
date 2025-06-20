 .name fcn.00413fcb
 .offset 0000000000413fcb
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov edi, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 push dword [esi + CONST]
 push edi
 call CONST
 mov ecx, dword [esi + CONST]
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], esi
 lea edx, [ebp + CONST]
 mov eax, dword [ecx]
 push edx
 call dword [eax + CONST]
 mov bl, al
 test bl, bl
 cjmp LABEL21
 lea esi, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
LABEL21:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
