 .name fcn.005ac520
 .offset 00000000005ac520
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 push ebp
 push ebx
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL7
 mov ebp, dword [esp + CONST]
 push dword [ebp + CONST]
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL7
 push dword [ebp + CONST]
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL7
 push dword [ebp + CONST]
 push dword [ebx + CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL7
 push esi
 push edi
 lea esi, [ebp + CONST]
 mov ecx, CONST
 lea edi, [ebx + CONST]
 rep movsd dword es:[edi], dword ptr [esi]
 mov eax, dword [ebp + CONST]
 pop edi
 mov dword [ebx + CONST], eax
 mov eax, dword [ebp]
 pop esi
 mov dword [ebx], eax
 mov eax, CONST
 pop ebp
 pop ebx
 ret
LABEL7:
 push dword [ebx + CONST]
 call CONST
 push dword [ebx + CONST]
 call CONST
 push dword [ebx + CONST]
 call CONST
 lea eax, [ebx + CONST]
 mov dword [ebx], CONST
 push CONST
 push eax
 mov dword [ebx + CONST], CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebp
 pop ebx
 ret
