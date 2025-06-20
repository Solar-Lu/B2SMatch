 .name fcn.004b87e2
 .offset 00000000004b87e2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 and dword [ebp + CONST], CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 lea eax, [ebp + CONST]
 push edi
 push eax
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL15
 mov edi, dword [ebp + CONST]
LABEL61:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL15
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL15
 mov eax, dword [ebp + CONST]
 cmp eax, dword [ebx + CONST]
 cjmp LABEL15
 test edi, edi
 mov dword [ebx + CONST], eax
 cjmp LABEL32
 cmp dword [edi], CONST
 cjmp LABEL32
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push ebx
 call CONST
 add esp, CONST
 neg al
 sbb eax, eax
 and eax, dword [ebp + CONST]
 cmp eax, CONST
 cjmp LABEL32
 mov esi, dword [edi]
 push CONST
 push esi
 call dword [CONST]
 test eax, eax
 cjmp LABEL15
 mov eax, dword [esi]
 mov dword [edi], eax
LABEL32:
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push ebx
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL61
LABEL15:
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 leave
 ret
