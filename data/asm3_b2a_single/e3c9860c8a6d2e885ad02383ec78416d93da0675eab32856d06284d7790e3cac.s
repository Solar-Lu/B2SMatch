 .name fcn.004014fb
 .offset 00000000004014fb
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push edi
 mov edi, ecx
 mov ecx, dword [edi]
 test ecx, ecx
 cjmp LABEL7
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ecx, eax
 mov eax, dword [ecx]
 mov dword [ebp + CONST], eax
 mov ecx, dword [ecx + CONST]
 mov dword [ebp + CONST], ecx
LABEL33:
 test eax, eax
 cjmp LABEL19
 mov ecx, dword [eax + CONST]
 test ecx, ecx
 cjmp LABEL22
 mov eax, dword [ecx]
 push CONST
 call dword [eax + CONST]
 mov eax, dword [ebp + CONST]
LABEL22:
 mov eax, dword [eax]
 test eax, eax
 cjmp LABEL29
 lea ecx, [ebp + CONST]
 call CONST
LABEL29:
 mov dword [ebp + CONST], eax
 jmp LABEL33
LABEL19:
 push esi
 mov esi, dword [edi]
 push CONST
 push dword [esi]
 push dword [esi + CONST]
 call CONST
 and dword [esi + CONST], CONST
 mov edi, dword [edi]
 add esp, CONST
 test edi, edi
 pop esi
 cjmp LABEL7
 mov ecx, edi
 call CONST
 push edi
 call CONST
 pop ecx
LABEL7:
 pop edi
 leave
 ret
