 .name fcn.00657c6e
 .offset 0000000000657c6e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, dword [ebp + CONST]
 and dword [esi], CONST
 call CONST
 mov eax, dword [eax + CONST]
 test eax, eax
 cjmp LABEL10
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL10
 test byte [ecx], CONST
 cjmp LABEL15
 mov eax, dword [eax + CONST]
 mov eax, dword [eax]
 mov eax, dword [eax + CONST]
 jmp LABEL19
LABEL15:
 and dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 call CONST
 pop ecx
 pop ecx
 mov dword [esi], eax
LABEL10:
 xor eax, eax
LABEL19:
 pop esi
 mov esp, ebp
 pop ebp
 ret
