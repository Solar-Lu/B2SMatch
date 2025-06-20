 .name fcn.00515238
 .offset 0000000000515238
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 push CONST
 push esi
 call CONST
 mov esi, eax
 mov dword [ebp + CONST], CONST
 add esp, CONST
 mov dword [ebp + CONST], esi
 test esi, esi
 cjmp LABEL23
 push ebx
 push edi
 push CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push dword [esi + CONST]
 call dword [CONST]
 push CONST
 call dword [CONST]
 movzx eax, ax
 push eax
 push dword [ebp + CONST]
 push esi
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 mov esi, dword [ebp + CONST]
 lea edi, [ebp + CONST]
 add esp, CONST
 push CONST
 pop ebx
LABEL57:
 push CONST
 push esi
 push edi
 call CONST
 add esp, CONST
 add edi, CONST
 sub ebx, CONST
 cjmp LABEL57
 mov esi, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push esi
 call CONST
 push esi
 call CONST
 add esp, CONST
 pop edi
 pop ebx
LABEL23:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
