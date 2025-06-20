 .name fcn.0065bd78
 .offset 000000000065bd78
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov ecx, CONST
 push esi
 push CONST
 push CONST
 call CONST
 mov esi, eax
 test esi, esi
 cjmp LABEL10
 and dword [esi], CONST
 mov byte [esi + CONST], CONST
 and dword [esi + CONST], CONST
 jmp LABEL14
LABEL10:
 xor esi, esi
LABEL14:
 push esi
 push dword [ebp + CONST]
 call CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 add esp, CONST
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 push CONST
 call CONST
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [eax]
 mov dword [esi], ecx
 mov ecx, dword [eax + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [esi + CONST], ecx
 pop esi
 mov esp, ebp
 pop ebp
 ret
