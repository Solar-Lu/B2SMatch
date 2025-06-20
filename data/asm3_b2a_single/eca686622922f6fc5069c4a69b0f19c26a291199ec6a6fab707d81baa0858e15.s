 .name fcn.004a2c18
 .offset 00000000004a2c18
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
 fld qword [esi + CONST]
 call CONST
LABEL40:
 mov ecx, dword [ebp + CONST]
 mov dword [ecx], eax
 jmp LABEL22
LABEL16:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL27
 mov esi, dword [esi + CONST]
 mov eax, dword [ebp + CONST]
 mov esi, dword [esi + CONST]
 mov dword [eax], esi
 jmp LABEL22
LABEL27:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL37
 mov esi, dword [esi + CONST]
 movzx eax, byte [esi + CONST]
 jmp LABEL40
LABEL37:
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 test eax, eax
 cjmp LABEL45
 mov ecx, dword [esi + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 push dword [eax]
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 mov dword [ecx], eax
 lea ecx, [ebp + CONST]
 call CONST
LABEL22:
 mov bl, CONST
LABEL45:
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
