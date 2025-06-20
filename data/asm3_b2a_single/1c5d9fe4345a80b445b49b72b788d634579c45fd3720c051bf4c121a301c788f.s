 .name fcn.00562be0
 .offset 0000000000562be0
 .file fcn_win.exe
 push ebx
 push esi
 mov esi, dword [esp + CONST]
 push edi
 mov edi, dword [esp + CONST]
 mov eax, dword [esi + CONST]
 mov ebx, dword [edi]
 test eax, eax
 cjmp LABEL8
 push eax
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
LABEL8:
 push CONST
 push ebx
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL24
LABEL15:
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
LABEL24:
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL32
 push eax
 push ebx
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL32
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
LABEL32:
 mov eax, dword [esi + CONST]
 test dword [edi + CONST], eax
 cjmp LABEL47
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
LABEL47:
 mov ecx, dword [edi + CONST]
 test cl, CONST
 cjmp LABEL55
 mov eax, dword [esi + CONST]
 test dword [eax + CONST], CONST
 cjmp LABEL55
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
LABEL55:
 test cl, CONST
 cjmp LABEL65
 call CONST
 test eax, eax
 cjmp LABEL65
 pop edi
 pop esi
 mov eax, CONST
 pop ebx
 ret
LABEL65:
 pop edi
 pop esi
 xor eax, eax
 pop ebx
 ret
