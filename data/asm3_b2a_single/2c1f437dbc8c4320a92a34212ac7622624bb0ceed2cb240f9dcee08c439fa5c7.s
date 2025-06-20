 .name fcn.00691657
 .offset 0000000000691657
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 xor bl, bl
 test byte [ebp + CONST], CONST
 cjmp LABEL5
 add bl, CONST
LABEL5:
 test dword [ebp + CONST], CONST
 cjmp LABEL8
 or bl, CONST
LABEL8:
 test byte [ebp + CONST], CONST
 cjmp LABEL11
 or bl, CONST
LABEL11:
 push dword [ebp + CONST]
 call dword [CONST]
 test eax, eax
 cjmp LABEL16
 call dword [CONST]
 push eax
 call CONST
 pop ecx
LABEL39:
 or eax, CONST
 jmp LABEL22
LABEL16:
 cmp eax, CONST
 cjmp LABEL24
 or bl, CONST
 jmp LABEL26
LABEL24:
 cmp eax, CONST
 cjmp LABEL26
 or bl, CONST
LABEL26:
 call CONST
 mov esi, eax
 mov dword [ebp + CONST], esi
 cmp esi, CONST
 cjmp LABEL34
 call CONST
 mov dword [eax], CONST
 call CONST
 and dword [eax], CONST
 jmp LABEL39
LABEL34:
 mov byte [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 push dword [ebp + CONST]
 push esi
 call CONST
 pop ecx
 pop ecx
 or bl, CONST
 mov edx, esi
 sar edx, CONST
 mov eax, esi
 and eax, CONST
 imul ecx, eax, CONST
 mov eax, dword [edx*CONST + CONST]
 mov byte [ecx + eax + CONST], bl
 mov eax, dword [edx*CONST + CONST]
 mov byte [ecx + eax + CONST], CONST
 mov eax, dword [edx*CONST + CONST]
 and byte [ecx + eax + CONST], CONST
 mov al, CONST
 mov byte [ebp + CONST], al
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, esi
LABEL22:
 call CONST
 ret
