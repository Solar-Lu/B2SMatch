 .name fcn.0051ed8d
 .offset 000000000051ed8d
 .file fcn_win.exe
 push CONST
 mov eax, CONST
 call CONST
 mov edi, ecx
 mov ebx, dword [ebp + CONST]
 push ebx
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL9
 xor eax, eax
 jmp LABEL11
LABEL9:
 push CONST
 call CONST
 mov esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 and dword [ebp + CONST], CONST
 test esi, esi
 cjmp LABEL19
 mov eax, dword [ebp + CONST]
 mov dword [esi], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], eax
 mov dword [esi + CONST], ebx
 jmp LABEL27
LABEL19:
 xor esi, esi
LABEL27:
 or dword [ebp + CONST], CONST
 mov ecx, edi
 push CONST
 push esi
 call CONST
 mov eax, esi
LABEL11:
 call CONST
 ret CONST
