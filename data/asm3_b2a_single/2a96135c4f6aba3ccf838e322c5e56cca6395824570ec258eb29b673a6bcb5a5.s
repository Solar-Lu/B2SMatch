 .name fcn.00474839
 .offset 0000000000474839
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, ecx
 push esi
 cmp dword [ebx + CONST], CONST
 cjmp LABEL7
 push CONST
 lea eax, [ebp + CONST]
 pop esi
 push esi
 push CONST
 push eax
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], esi
 push eax
 push dword [ebx + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL22
 and dword [ebx + CONST], eax
 jmp LABEL7
LABEL22:
 lea eax, [ebp + CONST]
 push edi
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 lea edi, [ebx + CONST]
 mov esi, eax
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 lea eax, [ebp + CONST]
 movsd dword es:[edi], dword ptr [esi]
 push eax
 lea eax, [ebp + CONST]
 push eax
 movsd dword es:[edi], dword ptr [esi]
 call CONST
 lea edi, [ebx + CONST]
 mov esi, eax
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 add esp, CONST
 lea eax, [ebp + CONST]
 lea ecx, [ebx + CONST]
 push eax
 movsd dword es:[edi], dword ptr [esi]
 call CONST
 mov eax, dword [ebp + CONST]
 pop edi
 mov dword [ebx + CONST], eax
LABEL7:
 pop esi
 pop ebx
 leave
 ret
