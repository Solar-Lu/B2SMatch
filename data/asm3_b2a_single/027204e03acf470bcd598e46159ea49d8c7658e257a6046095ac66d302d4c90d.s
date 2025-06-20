 .name fcn.004c08e5
 .offset 00000000004c08e5
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 push edi
 mov edi, ecx
 test eax, eax
 cjmp LABEL8
 mov eax, CONST
LABEL8:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 lea ecx, [ebp + CONST]
 call CONST
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], CONST
 call CONST
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov bl, al
 test bl, bl
 cjmp LABEL28
 lea eax, [ebp + CONST]
 mov ecx, edi
 push eax
 call CONST
 mov bl, al
 test bl, bl
 cjmp LABEL28
 lea ecx, [ebp + CONST]
 call CONST
LABEL28:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov al, bl
 pop edi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
