 .name fcn.0065ea54
 .offset 000000000065ea54
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL5
 xor eax, eax
 jmp LABEL7
LABEL5:
 xor esi, esi
 mov dword [ebp + CONST], esi
 push esi
 call CONST
 pop ecx
 mov dword [ebp + CONST], esi
 mov dword [CONST], edi
 mov eax, dword [ebp + CONST]
 mov dword [CONST], eax
 mov dword [CONST], esi
 mov dword [CONST], esi
 mov dword [CONST], esi
 movzx eax, word [ebp + CONST]
 push eax
 push esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov edi, eax
 mov dword [ebp + CONST], edi
 mov ecx, CONST
 call CONST
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, edi
LABEL7:
 call CONST
 ret
