 .name fcn.004b198b
 .offset 00000000004b198b
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 call CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL13
 mov ecx, dword [eax + CONST]
 mov edx, dword [eax + CONST]
 shl ecx, CONST
 or ecx, dword [eax + CONST]
 add edx, CONST
 shl edx, CONST
 shl ecx, CONST
 or ecx, dword [eax + CONST]
 shl ecx, CONST
 or ecx, edx
 mov edx, dword [eax + CONST]
 mov eax, dword [eax]
 inc edx
 shl edx, CONST
 or ecx, edx
 cdq
 sub eax, edx
 sar eax, CONST
 or eax, ecx
 leave
 ret
LABEL13:
 or eax, CONST
 leave
 ret
