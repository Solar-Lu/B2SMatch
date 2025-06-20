 .name fcn.0040310d
 .offset 000000000040310d
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [CONST]
 push esi
 push edi
 mov edi, ecx
 test eax, eax
 mov dword [ebp + CONST], edi
 mov esi, CONST
 cjmp LABEL10
 mov eax, esi
LABEL10:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 mov eax, CONST
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL21
 mov eax, esi
LABEL21:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 mov ecx, edi
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [edi], CONST
 mov eax, edi
 pop edi
 pop esi
 mov dword fs:[0], ecx
 leave
 ret
