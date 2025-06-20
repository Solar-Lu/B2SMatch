 .name fcn.004a2e72
 .offset 00000000004a2e72
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ecx
 push ebx
 lea eax, [ebp + CONST]
 push esi
 mov esi, ecx
 push eax
 call CONST
 xor ebx, ebx
 push CONST
 lea ecx, [ebp + CONST]
 mov dword [ebp + CONST], ebx
 call CONST
 test eax, eax
 cjmp LABEL16
 mov esi, dword [esi + CONST]
 mov eax, dword [ebp + CONST]
 fld qword [esi + CONST]
 fld st(0)
 fstp qword [eax]
 fstp st(0)
 jmp LABEL23
LABEL16:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL28
 mov esi, dword [esi + CONST]
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 fild dword [ebp + CONST]
LABEL45:
 mov eax, dword [ebp + CONST]
 fstp qword [eax]
 jmp LABEL23
LABEL28:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL40
 mov esi, dword [esi + CONST]
 movzx eax, byte [esi + CONST]
 mov dword [ebp + CONST], eax
 fild dword [ebp + CONST]
 jmp LABEL45
LABEL40:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL50
 mov ecx, dword [esi + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push dword [eax]
 mov byte [ebp + CONST], CONST
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 lea ecx, [ebp + CONST]
 mov byte [ebp + CONST], bl
 fstp qword [eax]
 call CONST
LABEL23:
 mov bl, CONST
LABEL50:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov al, bl
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
