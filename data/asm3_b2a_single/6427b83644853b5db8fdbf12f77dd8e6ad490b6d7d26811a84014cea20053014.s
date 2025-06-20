 .name fcn.00490ae7
 .offset 0000000000490ae7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL8
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL11
 mov eax, CONST
LABEL11:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 leave
 ret
LABEL8:
 mov ecx, dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 cmp dword [ecx + CONST], CONST
 cjmp LABEL24
 mov ecx, dword [CONST]
 mov dword [eax], ecx
 leave
 ret
LABEL24:
 mov dword [eax], ecx
 mov edx, dword [ecx + CONST]
 cmp edx, CONST
 cjmp LABEL32
 inc edx
 mov dword [ecx + CONST], edx
LABEL32:
 leave
 ret
