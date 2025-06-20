 .name fcn.0069d1ad
 .offset 000000000069d1ad
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push esi
 mov esi, CONST
 cmp word [ebp + CONST], si
 cjmp LABEL6
 mov ax, si
 jmp LABEL8
LABEL6:
 push edi
 mov edi, dword [ebp + CONST]
 mov eax, dword [edi + CONST]
 mov edx, dword [edi + CONST]
 mov ecx, dword [edi + CONST]
 test al, CONST
 cjmp LABEL15
 shr edx, CONST
 test dl, CONST
 cjmp LABEL18
 shr ecx, CONST
 test cl, CONST
 cjmp LABEL15
LABEL18:
 mov ax, si
 jmp LABEL23
LABEL15:
 cmp dword [edi + CONST], CONST
 cjmp LABEL25
 push edi
 call CONST
 pop ecx
LABEL25:
 mov eax, dword [edi + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL32
 push edi
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL37
 push edi
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL37
 push edi
 call CONST
 mov esi, eax
 push edi
 sar esi, CONST
 call CONST
 and eax, CONST
 imul eax, eax, CONST
 pop ecx
 pop ecx
 add eax, dword [esi*CONST + CONST]
 jmp LABEL54
LABEL37:
 mov eax, CONST
LABEL54:
 test byte [eax + CONST], CONST
 cjmp LABEL32
 push edi
 push dword [ebp + CONST]
 call CONST
 jmp LABEL61
LABEL32:
 push edi
 push dword [ebp + CONST]
 call CONST
LABEL61:
 pop ecx
 pop ecx
LABEL23:
 pop edi
LABEL8:
 pop esi
 pop ebp
 ret
