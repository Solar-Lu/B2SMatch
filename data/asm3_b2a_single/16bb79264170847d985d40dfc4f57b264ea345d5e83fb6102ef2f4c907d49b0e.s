 .name fcn.004f613f
 .offset 00000000004f613f
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL4
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 push ebx
 mov ebx, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 sub ecx, CONST
 cjmp LABEL12
 sub ecx, CONST
 cjmp LABEL14
 test dl, dl
 cjmp LABEL16
 movzx ecx, dl
 inc ecx
 jmp LABEL19
LABEL16:
 mov ecx, CONST
LABEL19:
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov dword [eax + CONST], ebx
 mov dword [eax + CONST], edi
 jmp LABEL28
LABEL12:
 and dword [eax], CONST
LABEL14:
 mov ecx, dword [ebp + CONST]
LABEL28:
 push esi
 mov esi, dword [eax + CONST]
 test esi, esi
 cjmp LABEL34
 push dword [eax + CONST]
 push dword [ebp + CONST]
 push edi
 push ebx
 push ecx
 push dword [ebp + CONST]
 mov ecx, esi
 push edx
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 call esi
LABEL34:
 pop esi
 pop edi
 pop ebx
LABEL4:
 pop ebp
 ret CONST
