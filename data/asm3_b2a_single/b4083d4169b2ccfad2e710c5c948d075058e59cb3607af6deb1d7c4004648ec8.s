 .name fcn.0069d6a7
 .offset 000000000069d6a7
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 and dword [ebp + CONST], CONST
 push CONST
 call CONST
 pop ecx
 and dword [ebp + CONST], CONST
 push CONST
 pop esi
LABEL40:
 mov dword [ebp + CONST], esi
 cmp esi, dword [CONST]
 cjmp LABEL12
 mov eax, dword [CONST]
 mov eax, dword [eax + esi*CONST]
 test eax, eax
 cjmp LABEL16
 mov eax, dword [eax + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL20
 mov eax, dword [CONST]
 push dword [eax + esi*CONST]
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL20
 inc dword [ebp + CONST]
LABEL20:
 mov eax, dword [CONST]
 mov eax, dword [eax + esi*CONST]
 add eax, CONST
 push eax
 call dword [CONST]
 mov eax, dword [CONST]
 push dword [eax + esi*CONST]
 call CONST
 pop ecx
 mov eax, dword [CONST]
 and dword [eax + esi*CONST], CONST
LABEL16:
 inc esi
 jmp LABEL40
LABEL12:
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
 call CONST
 ret
