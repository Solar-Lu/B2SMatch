 .name fcn.006850b8
 .offset 00000000006850b8
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push dword [ebp + CONST]
 call CONST
 pop ecx
 test al, al
 cjmp LABEL8
 push CONST
 call CONST
 pop ecx
 xor al, al
 jmp LABEL13
LABEL8:
 push ebx
 push esi
 push edi
 push dword [ebp + CONST]
 push CONST
 call CONST
 mov esi, dword [ebp + CONST]
 xor ebx, ebx
 inc ebx
 xor edi, edi
 mov dword [ebp + CONST], edi
 mov word [esi + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 mov word [esi + CONST], bx
 call CONST
 add esp, CONST
 test al, al
 cjmp LABEL33
 mov eax, dword [ebp + CONST]
 push CONST
 push edi
 push edi
 push edi
 push ebx
 dec eax
 push ebx
 push CONST
 mov dword [esi + CONST], eax
 mov dword [esi], eax
 call CONST
 mov ecx, eax
 mov dword [esi + CONST], eax
 add esp, CONST
 mov dword [esi + CONST], edx
 mov dword [esi + CONST], ecx
 mov al, bl
 mov dword [esi + CONST], edx
 mov dword [esi + CONST], ecx
 mov dword [esi + CONST], edx
LABEL33:
 pop edi
 pop esi
 pop ebx
LABEL13:
 mov esp, ebp
 pop ebp
 ret
