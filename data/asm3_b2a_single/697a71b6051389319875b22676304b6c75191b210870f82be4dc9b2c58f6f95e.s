 .name fcn.004d3216
 .offset 00000000004d3216
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov eax, dword [edi + CONST]
 mov esi, dword [edi + CONST]
 mov ebx, dword [edi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 mov eax, dword [eax]
 mov dword [esi + CONST], eax
 mov eax, dword [edi + CONST]
 mov eax, dword [eax + CONST]
 mov dword [esi + CONST], eax
 cmp dword [edi + CONST], CONST
 cjmp LABEL18
 cmp dword [esi + CONST], CONST
 cjmp LABEL18
 push dword [esi + CONST]
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL18:
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi + CONST]
 cmp eax, ebx
 cjmp LABEL32
 sub ebx, eax
 lea ecx, [eax*CONST + CONST]
 inc ebx
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], ebx
LABEL108:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [eax]
 movsx ebx, word [ecx + eax*CONST]
 test ebx, ebx
 cjmp LABEL43
 cjmp LABEL44
 mov ecx, dword [ebp + CONST]
 neg ebx
 sar ebx, cl
 mov eax, ebx
 not eax
 mov dword [ebp + CONST], eax
 jmp LABEL51
LABEL44:
 mov ecx, dword [ebp + CONST]
 sar ebx, cl
 mov dword [ebp + CONST], ebx
LABEL51:
 test ebx, ebx
 cjmp LABEL56
LABEL43:
 inc dword [ebp + CONST]
 jmp LABEL58
LABEL56:
 cmp dword [esi + CONST], CONST
 cjmp LABEL60
 push esi
 call CONST
 pop ecx
LABEL60:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL65
 mov eax, dword [ebp + CONST]
 shr eax, CONST
 mov dword [ebp + CONST], eax
 neg eax
 shl eax, CONST
 add dword [ebp + CONST], eax
LABEL78:
 push CONST
 push dword [esi + CONST]
 push esi
 call CONST
 add esp, CONST
 dec dword [ebp + CONST]
 cjmp LABEL78
LABEL65:
 sar ebx, CONST
 mov dword [ebp + CONST], CONST
 cjmp LABEL81
LABEL84:
 inc dword [ebp + CONST]
 sar ebx, CONST
 cjmp LABEL84
 cmp dword [ebp + CONST], CONST
 cjmp LABEL81
 mov eax, dword [edi]
 push edi
 mov dword [eax + CONST], CONST
 mov eax, dword [edi]
 call dword [eax]
 pop ecx
LABEL81:
 mov eax, dword [ebp + CONST]
 shl eax, CONST
 add eax, dword [ebp + CONST]
 push eax
 push dword [esi + CONST]
 push esi
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 and dword [ebp + CONST], CONST
LABEL58:
 add dword [ebp + CONST], CONST
 dec dword [ebp + CONST]
 cjmp LABEL108
 cmp dword [ebp + CONST], CONST
 cjmp LABEL32
 inc dword [esi + CONST]
 cmp dword [esi + CONST], CONST
 cjmp LABEL32
 push esi
 call CONST
 pop ecx
LABEL32:
 mov eax, dword [edi + CONST]
 mov ecx, dword [esi + CONST]
 mov dword [eax], ecx
 mov eax, dword [edi + CONST]
 mov ecx, dword [esi + CONST]
 mov dword [eax + CONST], ecx
 mov edi, dword [edi + CONST]
 test edi, edi
 cjmp LABEL125
 cmp dword [esi + CONST], CONST
 cjmp LABEL127
 mov eax, dword [esi + CONST]
 mov dword [esi + CONST], edi
 inc eax
 and eax, CONST
 mov dword [esi + CONST], eax
LABEL127:
 dec dword [esi + CONST]
LABEL125:
 push CONST
 pop eax
 pop edi
 pop esi
 pop ebx
 leave
 ret
