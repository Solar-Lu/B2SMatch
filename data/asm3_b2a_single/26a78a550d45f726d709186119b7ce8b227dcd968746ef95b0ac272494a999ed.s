 .name fcn.00502414
 .offset 0000000000502414
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL6
 and dword [eax + CONST], CONST
 push dword [esi + CONST]
 call CONST
 pop ecx
LABEL6:
 mov eax, dword [ebp + CONST]
 and dword [esi + CONST], CONST
 push CONST
 push esi
 mov dword [esi + CONST], eax
 call CONST
 mov dword [esi + CONST], eax
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL21
 push CONST
 call dword [CONST]
 movzx eax, ax
 push eax
 push dword [esi]
 push dword [esi + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
LABEL21:
 pop esi
 pop ebp
 ret
