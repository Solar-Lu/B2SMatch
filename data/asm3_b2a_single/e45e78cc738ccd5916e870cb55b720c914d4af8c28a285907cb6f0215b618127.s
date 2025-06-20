 .name fcn.00650746
 .offset 0000000000650746
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push CONST
 call CONST
 test eax, eax
 cjmp LABEL6
 mov ecx, dword [ebp + CONST]
 int CONST
LABEL6:
 mov dword [CONST], eax
 mov dword [CONST], ecx
 mov dword [CONST], edx
 mov dword [CONST], ebx
 mov dword [CONST], esi
 mov dword [CONST], edi
 mov word [CONST], ss
 mov word [CONST], cs
 mov word [CONST], ds
 mov word [CONST], es
 mov word [CONST], fs
 mov word [CONST], gs
 pushfd
 pop dword [CONST]
 mov eax, dword [ebp]
 mov dword [CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [CONST], eax
 lea eax, [ebp + CONST]
 mov dword [CONST], eax
 mov eax, dword [ebp + CONST]
 mov eax, dword [CONST]
 mov dword [CONST], eax
 mov dword [CONST], CONST
 mov dword [CONST], CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL35
 cmp dword [ebp + CONST], CONST
 cjmp LABEL35
 and dword [ebp + CONST], CONST
LABEL35:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL40
 mov eax, dword [ebp + CONST]
 dec eax
 mov dword [ebp + CONST], eax
LABEL40:
 mov eax, dword [ebp + CONST]
 inc eax
 mov dword [CONST], eax
 push CONST
 pop eax
 imul eax, eax, CONST
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 and dword [ebp + CONST], CONST
 jmp LABEL53
LABEL65:
 mov eax, dword [ebp + CONST]
 inc eax
 mov dword [ebp + CONST], eax
LABEL53:
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebp + CONST]
 cjmp LABEL59
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 mov ecx, dword [edx + ecx*CONST]
 mov dword [eax*CONST + CONST], ecx
 jmp LABEL65
LABEL59:
 push CONST
 call CONST
 mov esp, ebp
 pop ebp
 ret
