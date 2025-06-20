 .name fcn.0069918b
 .offset 000000000069918b
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 mov eax, dword [ebp + CONST]
 mov ecx, dword [eax]
 cmp ecx, CONST
 cjmp LABEL7
 push ecx
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
LABEL7:
 push dword [eax + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 push dword [eax + CONST]
 call CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 call CONST
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 call CONST
 add esp, CONST
 mov esp, ebp
 pop ebp
 ret
