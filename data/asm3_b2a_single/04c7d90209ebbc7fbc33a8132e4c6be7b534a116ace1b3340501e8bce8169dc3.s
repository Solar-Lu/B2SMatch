 .name fcn.0056ca20
 .offset 000000000056ca20
 .file fcn_win.exe
 push esi
 mov esi, dword [esp + CONST]
 cmp esi, CONST
 cjmp LABEL3
 xor eax, eax
 pop esi
 ret
LABEL3:
 cmp dword [esp + CONST], CONST
 mov eax, dword [esp + CONST]
 mov eax, dword [eax + CONST]
 cjmp LABEL10
 shr eax, CONST
 jmp LABEL12
LABEL10:
 shr eax, CONST
LABEL12:
 and eax, CONST
 test eax, eax
 cjmp LABEL16
 push ebx
 push CONST
 call CONST
 mov ecx, dword [esp + CONST]
 mov ebx, eax
 mov edx, ebx
 shr eax, CONST
 shr edx, CONST
 mov byte [ecx], dl
 lea edx, [ecx + CONST]
 mov ecx, ebx
 shr ecx, CONST
 mov byte [edx], cl
 mov byte [edx + CONST], al
 lea eax, [esi + CONST]
 push eax
 lea eax, [edx + CONST]
 mov byte [edx + CONST], bl
 push eax
 call CONST
 add esp, CONST
 pop ebx
 pop esi
 ret
LABEL16:
 push esi
 push dword [esp + CONST]
 call CONST
 add esp, CONST
 pop esi
 ret
