 .name fcn.0043334a
 .offset 000000000043334a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push CONST
 push ecx
 call dword [CONST]
 test eax, eax
 cjmp LABEL16
 push CONST
 call CONST
 pop ecx
 xor al, al
 jmp LABEL21
LABEL16:
 mov al, CONST
LABEL21:
 leave
 ret CONST
