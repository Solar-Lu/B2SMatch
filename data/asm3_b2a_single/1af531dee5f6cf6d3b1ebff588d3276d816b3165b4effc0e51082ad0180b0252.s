 .name fcn.00515325
 .offset 0000000000515325
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 and dword [ebp + CONST], CONST
 cmp word [ebp + CONST], CONST
 push esi
 cjmp LABEL6
 push dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
 push esi
 call CONST
 pop ecx
 pop ecx
 mov dword [ebp + CONST], eax
 jmp LABEL14
LABEL6:
 call CONST
 push eax
 call CONST
 mov esi, dword [ebp + CONST]
 pop ecx
LABEL29:
 call CONST
 movzx eax, ax
 push eax
 push esi
 mov dword [ebp + CONST], eax
 call CONST
 pop ecx
 pop ecx
 test eax, eax
 cjmp LABEL29
 mov eax, dword [ebp + CONST]
LABEL14:
 test eax, eax
 cjmp LABEL32
 push CONST
 push CONST
 call CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call CONST
 add esp, CONST
 jmp LABEL46
LABEL32:
 push CONST
 add eax, CONST
 push eax
 push dword [esi + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 add esp, CONST
 cmp dword [eax + CONST], CONST
 cjmp LABEL46
 push dword [eax + CONST]
 call CONST
 pop ecx
LABEL46:
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [esi + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 add esp, CONST
 mov ax, word [ebp + CONST]
 mov word [ecx + CONST], ax
 mov eax, dword [ebp + CONST]
 and dword [eax + CONST], CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 mov dword [ecx + CONST], eax
 mov eax, dword [ebp + CONST]
 and dword [eax + CONST], CONST
 mov eax, dword [ebp + CONST]
 mov dword [eax], esi
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [eax + CONST], ecx
 mov eax, dword [esi + CONST]
 test eax, eax
 cjmp LABEL85
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [esi + CONST]
 call eax
 add esp, CONST
LABEL85:
 mov eax, dword [ebp + CONST]
 pop esi
 mov esp, ebp
 pop ebp
 ret
