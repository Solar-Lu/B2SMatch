 .name fcn.004f72e0
 .offset 00000000004f72e0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [ebp + CONST]
 mov edx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 mov ecx, esi
 mov dword [esi + CONST], eax
 mov al, byte [CONST]
 mov byte [esi + CONST], al
 inc al
 mov byte [CONST], al
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov dword [esi + CONST], CONST
 mov byte [esi + CONST], CONST
 mov byte [esi + CONST], CONST
 mov dword [esi + CONST], eax
 call CONST
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL22
 mov eax, dword [eax]
LABEL22:
 mov dword [esi + CONST], eax
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL27
 mov eax, dword [eax]
LABEL27:
 push esi
 mov dword [esi + CONST], eax
 call dword [ebp + CONST]
 add esp, CONST
 test al, al
 cjmp LABEL34
 xor eax, eax
 pop esi
 pop ebp
 ret
LABEL34:
 mov ecx, dword [CONST]
 mov eax, esi
 mov dword [esi], ecx
 mov dword [CONST], esi
 pop esi
 pop ebp
 ret
