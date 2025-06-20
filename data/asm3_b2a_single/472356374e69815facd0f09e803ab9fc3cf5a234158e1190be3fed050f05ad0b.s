 .name fcn.00451dc8
 .offset 0000000000451dc8
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 test byte [CONST], CONST
 cjmp LABEL4
 or byte [CONST], CONST
 push CONST
 mov ecx, CONST
 call CONST
 mov dword [CONST], eax
LABEL4:
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL12
 and byte [ebp + CONST], CONST
 and byte [ebp + CONST], CONST
 or byte [ebp + CONST], CONST
 mov byte [ebp + CONST], CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call eax
 test eax, eax
 cjmp LABEL30
LABEL12:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
LABEL30:
 mov al, CONST
 leave
 ret
