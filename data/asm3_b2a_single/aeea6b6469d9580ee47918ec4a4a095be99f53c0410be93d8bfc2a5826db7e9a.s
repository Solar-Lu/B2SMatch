 .name fcn.0054884f
 .offset 000000000054884f
 .file fcn_win.exe
 push CONST
 mov eax, CONST
 call CONST
 mov edi, ecx
 lea eax, [ebp + CONST]
 xor ebx, ebx
 push eax
 push CONST
 push CONST
 mov dword [ebp + CONST], ebx
 call CONST
 push dword [eax + CONST]
 call CONST
 add esp, CONST
 push CONST
 test eax, eax
 cjmp LABEL16
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ebx
 test eax, eax
 cjmp LABEL22
 push edi
 mov ecx, eax
 call CONST
 mov esi, eax
 jmp LABEL27
LABEL22:
 mov esi, ebx
LABEL27:
 or dword [ebp + CONST], CONST
 mov eax, dword [edi + CONST]
 jmp LABEL31
LABEL16:
 call CONST
 pop ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], CONST
 test eax, eax
 cjmp LABEL37
 push edi
 mov ecx, eax
 call CONST
 mov esi, eax
 jmp LABEL42
LABEL37:
 mov esi, ebx
LABEL42:
 or dword [ebp + CONST], CONST
 mov eax, dword [ebp + CONST]
LABEL31:
 mov dword [esi + CONST], eax
 mov ecx, esi
 push ebx
 mov dword [esi + CONST], CONST
 call CONST
 mov ecx, esi
 call CONST
 call CONST
 ret
