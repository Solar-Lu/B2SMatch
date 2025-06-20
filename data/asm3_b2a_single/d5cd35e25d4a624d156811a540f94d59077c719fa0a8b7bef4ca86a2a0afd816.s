 .name fcn.00690fac
 .offset 0000000000690fac
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 xor eax, eax
 mov esi, dword [ebp + CONST]
 test esi, esi
 setne al
 test eax, eax
 cjmp LABEL8
 call CONST
 mov dword [eax], CONST
 call CONST
 mov eax, CONST
 jmp LABEL13
LABEL8:
 mov eax, CONST
 mov word [ebp + CONST], ax
 push esi
 call CONST
 pop ecx
 and dword [ebp + CONST], CONST
 push esi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ecx
 mov di, ax
 mov word [ebp + CONST], di
 mov dword [ebp + CONST], CONST
 call CONST
 mov ax, di
LABEL13:
 call CONST
 ret
