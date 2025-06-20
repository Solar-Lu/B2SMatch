 .name fcn.00657ba6
 .offset 0000000000657ba6
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 mov eax, dword [ebp + CONST]
 cmp dword [eax + CONST], CONST
 mov eax, dword [ebp + CONST]
 cjmp LABEL6
 movsx esi, byte [eax + CONST]
 jmp LABEL8
LABEL6:
 mov esi, dword [eax + CONST]
LABEL8:
 mov dword [ebp + CONST], esi
 call CONST
 inc dword [eax + CONST]
 and dword [ebp + CONST], CONST
LABEL38:
 cmp esi, dword [ebp + CONST]
 cjmp LABEL15
 cmp esi, CONST
 cjmp LABEL17
 mov ecx, dword [ebp + CONST]
 cmp esi, dword [ecx + CONST]
 cjmp LABEL17
 mov eax, dword [ecx + CONST]
 mov edx, dword [eax + esi*CONST]
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], CONST
 cmp dword [eax + esi*CONST + CONST], CONST
 cjmp LABEL26
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], edx
 push CONST
 push eax
 mov eax, dword [ecx + CONST]
 push dword [eax + esi*CONST + CONST]
 call CONST
 jmp LABEL26
LABEL26:
 and dword [ebp + CONST], CONST
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 jmp LABEL38
LABEL17:
 call CONST
LABEL15:
 mov dword [ebp + CONST], CONST
 call CONST
 cmp esi, dword [ebp + CONST]
 cjmp LABEL17
 mov eax, dword [ebp + CONST]
 mov dword [eax + CONST], esi
 call CONST
 ret
