 .name fcn.005fd2a0
 .offset 00000000005fd2a0
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push esi
 push edi
 push ebx
 xor ebp, ebp
 call CONST
 push ebx
 call CONST
 push ebx
 mov edi, eax
 call CONST
 add esp, CONST
 mov esi, eax
 test edi, edi
 cjmp LABEL16
 test esi, esi
 cjmp LABEL16
 push dword [esp + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
 push esi
 mov dword [edi + CONST], ebp
 push edi
 mov dword [esi + CONST], ebp
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL38
 mov eax, edi
 mov edi, esi
 mov esi, eax
LABEL38:
 push esi
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL16
 push eax
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 mov ecx, CONST
 test eax, eax
 cmovne ebp, ecx
LABEL16:
 push ebx
 call CONST
 add esp, CONST
 mov eax, ebp
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
