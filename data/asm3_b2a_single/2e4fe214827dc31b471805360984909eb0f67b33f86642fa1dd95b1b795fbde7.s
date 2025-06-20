 .name fcn.004f2500
 .offset 00000000004f2500
 .file fcn_win.exe
LABEL37:
 push ebx
 push esi
 push edi
 mov edi, dword [esp + CONST]
 cmp dword [edi + CONST], CONST
 cjmp LABEL5
 mov eax, dword [esp + CONST]
 mov ebx, dword [esp + CONST]
 test eax, eax
 cjmp LABEL9
 push ebx
 call CONST
 pop ecx
LABEL9:
 test eax, eax
 mov dword [edi + CONST], eax
 cjmp LABEL15
 mov eax, dword [ebx + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL5
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL5:
 pop edi
 pop esi
 pop ebx
 ret
LABEL15:
 mov esi, dword [edi + CONST]
LABEL55:
 test esi, esi
 cjmp LABEL5
 mov eax, dword [ebx + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL5
 push CONST
 push dword [esi + CONST]
 push ebx
 call LABEL37
 add esp, CONST
 mov eax, dword [esi + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL41
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
LABEL41:
 mov eax, dword [esi + CONST]
 push dword [eax + CONST]
 push dword [edi + CONST]
 push esi
 push ebx
 call CONST
 mov esi, dword [esi + CONST]
 add esp, CONST
 jmp LABEL55
