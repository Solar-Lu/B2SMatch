 .name fcn.0065a65d
 .offset 000000000065a65d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [CONST]
 sub esp, CONST
 movsx ecx, byte [eax]
 sub ecx, CONST
 cjmp LABEL6
 dec ecx
 sub ecx, CONST
 cjmp LABEL9
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov edx, dword [ebp + CONST]
 pop ecx
 test dl, dl
 cjmp LABEL16
 mov eax, dword [CONST]
 mov cl, byte [eax]
 test cl, cl
 cjmp LABEL16
 cmp cl, CONST
 cjmp LABEL22
 cmp cl, CONST
 cjmp LABEL24
 mov ecx, dword [ebp + CONST]
 push CONST
 call CONST
 jmp LABEL28
LABEL24:
 inc eax
 mov dword [CONST], eax
 mov eax, dword [CONST]
 shr eax, CONST
 not eax
 test al, CONST
 mov eax, CONST
 cjmp LABEL36
 mov eax, CONST
LABEL36:
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov edx, dword [ebp + CONST]
 mov ecx, dword [eax]
 mov dword [edx], ecx
 mov ecx, dword [eax + CONST]
 mov eax, edx
 mov dword [edx + CONST], ecx
 jmp LABEL49
LABEL22:
 inc eax
 mov dword [CONST], eax
LABEL16:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov dword [eax + CONST], edx
 jmp LABEL49
LABEL9:
 inc eax
 mov dword [CONST], eax
 mov eax, dword [CONST]
 shr eax, CONST
 not eax
 test al, CONST
 mov eax, CONST
 cjmp LABEL64
 mov eax, CONST
LABEL64:
 push eax
 jmp LABEL67
LABEL6:
 inc eax
 mov dword [CONST], eax
 push CONST
LABEL67:
 mov ecx, dword [ebp + CONST]
 call CONST
LABEL28:
 mov eax, dword [ebp + CONST]
LABEL49:
 mov esp, ebp
 pop ebp
 ret
