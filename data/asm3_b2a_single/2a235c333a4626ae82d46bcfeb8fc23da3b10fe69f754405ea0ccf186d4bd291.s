 .name fcn.0065b9b5
 .offset 000000000065b9b5
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [CONST]
 sub esp, CONST
 mov edx, eax
 shr edx, CONST
 not edx
 push ebx
 push esi
 xor esi, esi
 inc esi
 and edx, esi
 cjmp LABEL12
 test eax, CONST
 cjmp LABEL14
LABEL12:
 xor esi, esi
LABEL14:
 mov ecx, dword [CONST]
 mov ebx, CONST
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], ebx
 movsx eax, byte [ecx]
 inc ecx
 mov dword [CONST], ecx
 sub eax, CONST
 cjmp LABEL24
 sub eax, CONST
 cjmp LABEL26
 sub eax, CONST
 cjmp LABEL28
 sub eax, CONST
 cjmp LABEL30
 sub eax, CONST
 cjmp LABEL32
 sub eax, CONST
 cjmp LABEL34
 sub eax, CONST
 cjmp LABEL36
 push CONST
 jmp LABEL38
LABEL34:
 push CONST
 jmp LABEL38
LABEL32:
 lea eax, [ebp + CONST]
 mov esi, edx
 push eax
 call CONST
 pop ecx
 push eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, eax
 call CONST
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 jmp LABEL36
LABEL30:
 push CONST
 jmp LABEL38
LABEL28:
 push CONST
 jmp LABEL38
LABEL26:
 push CONST
LABEL38:
 lea ecx, [ebp + CONST]
 call CONST
LABEL36:
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], ebx
 test esi, esi
 cjmp LABEL69
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL69:
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax], ecx
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 jmp LABEL87
LABEL24:
 dec ecx
 mov dword [CONST], ecx
 mov ecx, dword [ebp + CONST]
 push CONST
 call CONST
 mov eax, dword [ebp + CONST]
LABEL87:
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
