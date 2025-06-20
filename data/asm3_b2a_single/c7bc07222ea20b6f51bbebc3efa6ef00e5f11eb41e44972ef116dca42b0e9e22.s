 .name fcn.006966bf
 .offset 00000000006966bf
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 mov edx, dword [ebp + CONST]
 sub esp, CONST
 xor ecx, ecx
 mov eax, ecx
LABEL11:
 cmp dword [eax*CONST + CONST], edx
 cjmp LABEL8
 inc eax
 cmp eax, CONST
 cjmp LABEL11
 jmp LABEL12
LABEL8:
 mov ecx, dword [eax*CONST + CONST]
LABEL12:
 mov dword [ebp + CONST], ecx
 test ecx, ecx
 cjmp LABEL16
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], eax
 call CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL40
 push esi
 call CONST
 pop ecx
LABEL40:
 fld qword [ebp + CONST]
 pop esi
 jmp LABEL46
LABEL16:
 push CONST
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 call CONST
 fld qword [ebp + CONST]
 add esp, CONST
LABEL46:
 mov esp, ebp
 pop ebp
 ret
