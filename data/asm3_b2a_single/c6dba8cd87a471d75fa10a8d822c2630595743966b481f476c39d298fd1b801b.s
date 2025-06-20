 .name fcn.00503f64
 .offset 0000000000503f64
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push esi
 mov esi, CONST
 push esi
 call dword [CONST]
 lea eax, [ebp + CONST]
 push eax
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push dword [CONST]
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL17
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax]
 mov dword [ebp + CONST], eax
 jmp LABEL21
LABEL17:
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
 push dword [CONST]
 call CONST
 add esp, CONST
LABEL21:
 push esi
 call dword [CONST]
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ecx + CONST], eax
 mov ecx, dword [ebp + CONST]
 mov ax, word [ebp + CONST]
 mov word [ecx + CONST], ax
 mov eax, dword [ebp + CONST]
 and dword [eax + CONST], CONST
 mov eax, dword [ebp + CONST]
 and dword [eax + CONST], CONST
 mov eax, dword [ebp + CONST]
 movzx eax, word [eax + CONST]
 push eax
 push CONST
 call CONST
 pop ecx
 pop ecx
 pop esi
 mov esp, ebp
 pop ebp
 ret
