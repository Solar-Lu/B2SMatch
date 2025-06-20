 .name method.wxSizer.1.virtual_84
 .offset 000000000041dceb
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push dword [ebp + CONST]
 add ecx, CONST
 call CONST
 test eax, eax
 cjmp LABEL8
 mov ecx, dword [eax + CONST]
 mov eax, dword [ecx + CONST]
 cmp eax, CONST
 cjmp LABEL12
 mov edx, dword [ecx + CONST]
 jmp LABEL14
LABEL12:
 xor edx, edx
LABEL14:
 test edx, edx
 cjmp LABEL17
 cmp eax, CONST
 cjmp LABEL19
 mov ecx, dword [ecx + CONST]
 jmp LABEL21
LABEL19:
 xor ecx, ecx
LABEL21:
 push dword [ebp + CONST]
 mov eax, dword [ecx]
 push dword [ebp + CONST]
 call dword [eax + CONST]
 jmp LABEL27
LABEL17:
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
LABEL27:
 mov al, CONST
 jmp LABEL36
LABEL8:
 xor al, al
LABEL36:
 leave
 ret CONST
