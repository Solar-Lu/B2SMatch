 .name fcn.00559e50
 .offset 0000000000559e50
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push ebp
 push esi
 mov esi, dword [esp + CONST]
 xor ebx, ebx
 push edi
 xor edi, edi
 or ebp, CONST
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL15
 push dword [esi + CONST]
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL15
 push dword [esi + CONST]
 push dword [esi + CONST]
 push ebx
 push dword [esi + CONST]
 push dword [esi + CONST]
 call CONST
 mov edi, eax
 add esp, CONST
 test edi, edi
 cjmp LABEL15
 push edi
 call CONST
 add eax, CONST
 cdq
 and edx, CONST
 add eax, edx
 push CONST
 sar eax, CONST
 push CONST
 push eax
 mov dword [esp + CONST], eax
 call CONST
 add esp, CONST
 mov dword [esp + CONST], eax
 test eax, eax
 cjmp LABEL15
 push eax
 push edi
 call CONST
 push CONST
 push dword [esp + CONST]
 push dword [esp + CONST]
 push esi
 call CONST
 add esp, CONST
 mov ebp, eax
LABEL15:
 push edi
 call CONST
 push ebx
 call CONST
 add esp, CONST
 mov eax, ebp
 pop edi
 pop esi
 pop ebp
 pop ebx
 pop ecx
 ret
