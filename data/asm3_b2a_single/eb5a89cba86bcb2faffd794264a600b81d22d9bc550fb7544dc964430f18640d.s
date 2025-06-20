 .name fcn.004e2d72
 .offset 00000000004e2d72
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 and dword [ebp + CONST], CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 test byte [esi + CONST], CONST
 cjmp LABEL8
 push CONST
 lea eax, [esi + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL8
 or dword [esi + CONST], CONST
LABEL8:
 lea edi, [esi + CONST]
 push edi
 push esi
 call CONST
 test byte [edi], CONST
 pop ecx
 pop ecx
 cjmp LABEL25
 push edi
 push esi
 call CONST
 pop ecx
 cmp eax, CONST
 pop ecx
 cjmp LABEL25
 cmp dword [esi + CONST], CONST
 cjmp LABEL25
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL25:
 test byte [esi + CONST], CONST
 cjmp LABEL41
 push ebx
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 mov ebx, dword [ebp + CONST]
 push ebx
 push esi
 call CONST
 push ebx
 push eax
 push esi
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
 call CONST
 mov eax, dword [esi + CONST]
 add esp, CONST
 test eax, eax
 pop ebx
 cjmp LABEL61
 lea ecx, [ebp + CONST]
 push ecx
 push esi
 call eax
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL69
 test byte [edi], CONST
 cjmp LABEL61
 push edi
 push esi
 call CONST
 pop ecx
 cmp eax, CONST
 pop ecx
 cjmp LABEL61
 push dword [ebp + CONST]
 push esi
 call CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
LABEL61:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
LABEL69:
 push dword [ebp + CONST]
 push esi
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 pop ecx
 jmp LABEL99
LABEL41:
 mov eax, dword [ebp + CONST]
LABEL99:
 push eax
 push esi
 call CONST
 pop ecx
 pop ecx
 pop edi
 pop esi
 leave
 ret
