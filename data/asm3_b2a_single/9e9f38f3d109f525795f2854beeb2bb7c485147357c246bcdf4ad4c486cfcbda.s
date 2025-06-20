 .name fcn.00681d01
 .offset 0000000000681d01
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov dword [ebp + CONST], edx
 mov dword [ebp + CONST], eax
 test edx, edx
 cjmp LABEL17
LABEL24:
 call CONST
 mov dword [eax], CONST
 call CONST
 or eax, CONST
 jmp LABEL22
LABEL17:
 test ecx, ecx
 cjmp LABEL24
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push edx
 call CONST
 pop ecx
 pop ecx
LABEL22:
 mov esp, ebp
 pop ebp
 ret
