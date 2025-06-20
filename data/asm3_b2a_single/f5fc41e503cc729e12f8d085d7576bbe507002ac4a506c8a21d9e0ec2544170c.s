 .name fcn.0065bae3
 .offset 000000000065bae3
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 mov al, byte [eax]
 test al, al
 cjmp LABEL8
 movsx eax, al
 add eax, CONST
 cmp eax, CONST
 cjmp LABEL12
 jmp dword [eax*CONST + CONST]
 push CONST
 jmp LABEL15
 push CONST
 jmp LABEL15
 push CONST
 jmp LABEL15
 push CONST
LABEL15:
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [CONST]
 movsx eax, byte [eax]
 inc dword [CONST]
 sub eax, CONST
 cjmp LABEL27
 dec eax
 sub eax, CONST
 cjmp LABEL27
 dec eax
 sub eax, CONST
 cjmp LABEL27
 dec eax
 sub eax, CONST
 cjmp LABEL36
LABEL27:
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL36:
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL55
LABEL12:
 push CONST
 jmp LABEL57
LABEL8:
 push CONST
LABEL57:
 mov ecx, dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
LABEL55:
 mov esp, ebp
 pop ebp
 ret
