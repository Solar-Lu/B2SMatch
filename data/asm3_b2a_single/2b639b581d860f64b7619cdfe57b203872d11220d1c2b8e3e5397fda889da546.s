 .name fcn.004b4709
 .offset 00000000004b4709
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 and dword [ebp + CONST], CONST
 push ebx
 push edi
 mov edi, dword [ebp + CONST]
 and edi, CONST
LABEL55:
 test edi, edi
 cjmp LABEL9
 push CONST
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov ecx, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 push eax
 call CONST
 mov ebx, eax
 lea ecx, [ebp + CONST]
 neg ebx
 sbb bl, bl
 or dword [ebp + CONST], CONST
 inc bl
 call CONST
 test bl, bl
 cjmp LABEL28
LABEL9:
 test byte [ebp + CONST], CONST
 cjmp LABEL30
 push CONST
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov ecx, dword [ebp + CONST]
 push eax
 mov dword [ebp + CONST], CONST
 call CONST
 mov ebx, eax
 lea ecx, [ebp + CONST]
 neg ebx
 sbb bl, bl
 or dword [ebp + CONST], CONST
 inc bl
 call CONST
 test bl, bl
 cjmp LABEL28
LABEL30:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 cmp dword [ebp + CONST], CONST
 pop ecx
 cjmp LABEL55
LABEL28:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 pop edi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
