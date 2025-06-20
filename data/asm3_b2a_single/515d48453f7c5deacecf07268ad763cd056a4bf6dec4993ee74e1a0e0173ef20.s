 .name fcn.004c22b4
 .offset 00000000004c22b4
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 cmp dword [ebp + CONST], CONST
 cjmp LABEL4
 lea eax, [ebp + CONST]
 push eax
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL4
 push dword [ebp + CONST]
 mov ecx, dword [eax]
 push eax
 call dword [ecx + CONST]
 mov eax, dword [ebp + CONST]
 push eax
 mov ecx, dword [eax]
 call dword [ecx + CONST]
LABEL4:
 leave
 ret
