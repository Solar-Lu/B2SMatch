 .name fcn.005185e5
 .offset 00000000005185e5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push CONST
 push CONST
 mov eax, dword fs:[0]
 push eax
 push ecx
 push esi
 push edi
 mov eax, dword [CONST]
 xor eax, ebp
 push eax
 lea eax, [ebp + CONST]
 mov dword fs:[0], eax
 mov esi, ecx
 test byte [ebp + CONST], CONST
 cjmp LABEL16
 push CONST
 lea edi, [esi + CONST]
 push dword [edi]
 push CONST
 push esi
 call CONST
 test byte [ebp + CONST], CONST
 cjmp LABEL24
 mov ecx, dword [edi]
 lea ecx, [ecx*CONST + CONST]
 push ecx
 push edi
 call CONST
 pop ecx
 pop ecx
LABEL24:
 mov eax, edi
 jmp LABEL33
LABEL16:
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 test byte [ebp + CONST], CONST
 cjmp LABEL38
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL38:
 mov eax, esi
LABEL33:
 mov ecx, dword [ebp + CONST]
 mov dword fs:[0], ecx
 pop ecx
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret CONST
