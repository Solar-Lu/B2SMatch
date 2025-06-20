 .name fcn.00581540
 .offset 0000000000581540
 .file fcn_win.exe
 push ebx
 push edi
 mov edi, dword [esp + CONST]
 push edi
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL8
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop ebx
 ret
LABEL8:
 push esi
 push ebx
 push edi
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL27
 push CONST
 push CONST
 push CONST
 jmp LABEL31
LABEL27:
 cmp esi, CONST
 cjmp LABEL33
 push ebx
 call CONST
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL33
 push CONST
 push CONST
 push CONST
LABEL31:
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop esi
 pop edi
 pop ebx
 ret
LABEL33:
 lea eax, [esi + esi*CONST]
 lea esi, [eax*CONST]
 push ebp
 mov ebp, dword [esp + CONST]
 add esi, ebp
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL60
 push eax
 push ebx
 call CONST
 call CONST
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 cmp eax, CONST
 cjmp LABEL69
 push dword [esi + CONST]
 call CONST
 push eax
 call CONST
 add esp, CONST
 test al, CONST
 cjmp LABEL60
LABEL69:
 push dword [esi + CONST]
 push edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL60
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 mov dword [esi + CONST], CONST
 call CONST
LABEL60:
 push dword [esi + CONST]
 add esi, CONST
 call CONST
 push edi
 call CONST
 add esp, CONST
 mov dword [esi], edi
 mov dword [ebp], esi
 mov eax, CONST
 pop ebp
 pop esi
 pop edi
 pop ebx
 ret
