 .name fcn.00582b90
 .offset 0000000000582b90
 .file fcn_win.exe
 push ebx
 mov ebx, dword [esp + CONST]
 test ebx, ebx
 cjmp LABEL3
 cmp dword [ebx], CONST
 cjmp LABEL3
 mov eax, dword [ebx + CONST]
 test eax, eax
 cjmp LABEL8
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL8
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 ret
LABEL8:
 push ebp
 mov ebp, dword [esp + CONST]
 push esi
 push edi
 push ebp
 call CONST
 mov ecx, CONST
 mov esi, ebx
 mov edi, ebp
 add esp, CONST
 rep movsd dword es:[edi], dword ptr [esi]
 cmp dword [ebx + CONST], CONST
 cjmp LABEL36
 mov eax, dword [ebx]
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL36
 push CONST
 push CONST
 push eax
 call CONST
 mov ecx, eax
 add esp, CONST
 mov dword [ebp + CONST], ecx
 test ecx, ecx
 cjmp LABEL49
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL49:
 mov eax, dword [ebx]
 push dword [eax + CONST]
 push dword [ebx + CONST]
 push ecx
 call CONST
 add esp, CONST
LABEL36:
 mov eax, dword [ebx]
 test dword [eax + CONST], CONST
 cjmp LABEL71
 mov eax, dword [eax + CONST]
 push ebp
 push CONST
 push CONST
 push ebx
 call eax
 add esp, CONST
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
LABEL71:
 pop edi
 pop esi
 pop ebp
 mov eax, CONST
 pop ebx
 ret
LABEL3:
 push CONST
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 add esp, CONST
 xor eax, eax
 pop ebx
 ret
