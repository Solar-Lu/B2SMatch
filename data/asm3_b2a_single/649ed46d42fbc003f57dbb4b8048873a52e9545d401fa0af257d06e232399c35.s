 .name fcn.0056ce00
 .offset 000000000056ce00
 .file fcn_win.exe
 mov eax, dword [esp + CONST]
 push ebx
 push ebp
 push esi
 mov ebp, dword [eax + CONST]
 push edi
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL11
 nop
LABEL29:
 mov ecx, dword [esi + CONST]
 push CONST
 push CONST
 push dword [ecx + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push esi
 call CONST
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL29
LABEL11:
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL35
 nop dword [eax]
LABEL53:
 mov ecx, dword [esi + CONST]
 push CONST
 push CONST
 push dword [ecx + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push esi
 call CONST
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL53
LABEL35:
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL59
 nop dword [eax]
LABEL77:
 mov ecx, dword [esi + CONST]
 push CONST
 push CONST
 push dword [ecx + CONST]
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 call CONST
 push esi
 call CONST
 push dword [ebp + CONST]
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL77
LABEL59:
 mov esi, dword [ebp + CONST]
 mov edi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 push CONST
 push CONST
 push ebp
 call CONST
 add esp, CONST
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], ebx
 pop edi
 pop esi
 pop ebp
 pop ebx
 ret
