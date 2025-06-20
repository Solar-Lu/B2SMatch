 .name fcn.0041a2d1
 .offset 000000000041a2d1
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 and dword [ebp + CONST], CONST
 push esi
 mov esi, ecx
 and dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], CONST
 call CONST
 mov eax, dword [esi]
 mov ecx, esi
 mov dword [ebp + CONST], CONST
 call dword [eax + CONST]
 test al, al
 cjmp LABEL15
 push CONST
 push dword [ebp + CONST]
 call dword [CONST]
 jmp LABEL19
LABEL15:
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 call CONST
 push eax
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
LABEL19:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 sub esp, CONST
 mov ecx, esp
 mov dword [ebp + CONST], esp
 push eax
 call CONST
 mov eax, dword [esi]
 push dword [ebp + CONST]
 mov ecx, esi
 call dword [eax + CONST]
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov esi, eax
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 mov dword fs:[0], ecx
 pop esi
 leave
 ret CONST
