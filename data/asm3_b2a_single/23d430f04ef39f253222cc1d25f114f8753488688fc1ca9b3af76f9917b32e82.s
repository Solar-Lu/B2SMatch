 .name fcn.00656302
 .offset 0000000000656302
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push dword [ebp + CONST]
 call CONST
 pop ecx
 pop ebp
 jmp LABEL6
LABEL6:
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov ebx, dword [esp + CONST]
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 mov ebp, dword [ebx]
 mov esi, dword [ebx + CONST]
 cmp esi, dword fs:[0]
 cjmp LABEL20
 push ebx
 push esi
 push CONST
 push eax
 push CONST
 push esi
 call CONST
 pop esi
 pop ebx
LABEL20:
 cmp esi, CONST
 cjmp LABEL31
 lea eax, [ebx + CONST]
 push eax
 call CONST
 or eax, eax
 cjmp LABEL36
 mov eax, dword [ebx + CONST]
 cmp eax, CONST
 cjmp LABEL36
 mov eax, dword [ebx + CONST]
 or eax, eax
 cjmp LABEL31
 push ebx
 call eax
 jmp LABEL31
LABEL36:
 mov eax, dword [ebx + CONST]
 push eax
 push esi
 call CONST
 add esp, CONST
LABEL31:
 push CONST
 mov eax, dword [ebx + CONST]
 call CONST
 mov edx, ebx
 mov ebx, dword [edx + CONST]
 mov edi, dword [edx + CONST]
 mov esi, dword [edx + CONST]
 mov eax, dword [esp + CONST]
 cmp eax, CONST
 adc eax, CONST
 mov esp, dword [edx + CONST]
 add esp, CONST
 jmp dword [edx + CONST]
