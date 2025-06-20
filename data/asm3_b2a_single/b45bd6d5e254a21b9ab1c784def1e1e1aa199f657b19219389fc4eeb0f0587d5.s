 .name fcn.005e5790
 .offset 00000000005e5790
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL4
 mov byte [eax + esi + CONST], CONST
 inc eax
 cmp eax, CONST
 cjmp LABEL8
 push edi
 mov ecx, CONST
 lea edi, [esi + CONST]
 sub ecx, eax
 add edi, eax
 mov edx, ecx
 xor eax, eax
 shr ecx, CONST
 rep stosd dword es:[edi], eax
 mov ecx, edx
 and ecx, CONST
 rep stosb byte es:[edi], al
 pop edi
LABEL8:
 push CONST
 push CONST
 lea eax, [esi + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL4:
 lea eax, [esi + CONST]
 push eax
 push dword [esp + CONST]
 push esi
 call CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 pop esi
 ret
