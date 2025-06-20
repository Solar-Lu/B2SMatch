 .name fcn.004d8b61
 .offset 00000000004d8b61
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 xor ebx, ebx
 cmp dword [ebp + CONST], ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 cjmp LABEL9
 push dword [ebp + CONST]
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL9:
 cmp dword [ebp + CONST], ebx
 cjmp LABEL16
 push dword [ebp + CONST]
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL16:
 push dword [esi + CONST]
 push esi
 call CONST
 push dword [esi + CONST]
 push esi
 call CONST
 push dword [esi + CONST]
 push esi
 call CONST
 push dword [esi + CONST]
 push esi
 call CONST
 push dword [esi + CONST]
 push esi
 call CONST
 push dword [esi + CONST]
 push esi
 call CONST
 push dword [esi + CONST]
 push esi
 call CONST
 push dword [esi + CONST]
 push esi
 call CONST
 add esp, CONST
 test byte [esi + CONST], CONST
 cjmp LABEL48
 push dword [esi + CONST]
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL48:
 and byte [esi + CONST], CONST
 test byte [esi + CONST], CONST
 cjmp LABEL56
 push dword [esi + CONST]
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL56:
 and byte [esi + CONST], CONST
 mov eax, dword [esi + CONST]
 test al, CONST
 cjmp LABEL65
 push dword [esi + CONST]
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL65:
 and dword [esi + CONST], CONST
 cmp dword [esi + CONST], ebx
 cjmp LABEL73
 push CONST
 pop ecx
 sub ecx, dword [esi + CONST]
 push CONST
 pop edi
 shl edi, cl
 test edi, edi
 cjmp LABEL81
LABEL90:
 mov eax, dword [esi + CONST]
 push dword [eax + ebx*CONST]
 push esi
 call CONST
 inc ebx
 pop ecx
 cmp ebx, edi
 pop ecx
 cjmp LABEL90
LABEL81:
 push dword [esi + CONST]
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL73:
 xor ebx, ebx
 cmp dword [esi + CONST], ebx
 cjmp LABEL98
 push CONST
 pop ecx
 sub ecx, dword [esi + CONST]
 push CONST
 pop edi
 shl edi, cl
 test edi, edi
 cjmp LABEL106
LABEL115:
 mov eax, dword [esi + CONST]
 push dword [eax + ebx*CONST]
 push esi
 call CONST
 inc ebx
 pop ecx
 cmp ebx, edi
 pop ecx
 cjmp LABEL115
LABEL106:
 push dword [esi + CONST]
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL98:
 xor ebx, ebx
 cmp dword [esi + CONST], ebx
 cjmp LABEL123
 push CONST
 pop ecx
 sub ecx, dword [esi + CONST]
 push CONST
 pop edi
 shl edi, cl
 test edi, edi
 cjmp LABEL131
LABEL140:
 mov eax, dword [esi + CONST]
 push dword [eax + ebx*CONST]
 push esi
 call CONST
 inc ebx
 pop ecx
 cmp ebx, edi
 pop ecx
 cjmp LABEL140
LABEL131:
 push dword [esi + CONST]
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL123:
 push dword [esi + CONST]
 push esi
 call CONST
 lea eax, [esi + CONST]
 push eax
 call CONST
 push dword [esi + CONST]
 push esi
 call CONST
 push dword [esi + CONST]
 push esi
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push esi
 push eax
 call CONST
 mov eax, dword [esi + CONST]
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 lea edi, [esi + CONST]
 mov dword [ebp + CONST], eax
 push CONST
 push CONST
 mov eax, dword [edi]
 push esi
 mov dword [ebp + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 push CONST
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [edi], eax
 lea eax, [ebp + CONST]
 push eax
 push esi
 mov dword [esi + CONST], ebx
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 leave
 ret
