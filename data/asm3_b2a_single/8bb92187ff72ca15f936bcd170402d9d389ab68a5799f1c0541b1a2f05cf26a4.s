 .name fcn.004c9e56
 .offset 00000000004c9e56
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 cmp ecx, CONST
 cjmp LABEL4
 mov eax, dword [ebp + CONST]
 xor edx, edx
 test ecx, ecx
 mov dword [eax], ecx
 cjmp LABEL9
 push esi
 lea esi, [eax + CONST]
LABEL16:
 mov dword [esi], edx
 inc edx
 add esi, CONST
 cmp edx, ecx
 cjmp LABEL16
 pop esi
LABEL9:
 mov ecx, dword [ebp + CONST]
 and dword [eax + CONST], CONST
 and dword [eax + CONST], CONST
 mov dword [eax + CONST], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 add eax, CONST
 pop ebp
 ret
LABEL4:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push CONST
 push CONST
 push ecx
 push dword [ebp + CONST]
 call CONST
 add esp, CONST
 pop ebp
 ret
