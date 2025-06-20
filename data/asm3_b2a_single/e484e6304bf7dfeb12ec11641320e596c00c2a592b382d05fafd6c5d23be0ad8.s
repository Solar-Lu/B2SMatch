 .name fcn.0054bb84
 .offset 000000000054bb84
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov eax, dword [CONST]
 sub esp, CONST
 push esi
 mov esi, dword [eax + CONST]
 push edi
 xor edi, edi
 cmp dword [eax + CONST], edi
 cjmp LABEL9
 call CONST
LABEL9:
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL19
 mov eax, dword [ebp + CONST]
 push ebx
 mov ebx, dword [eax]
 test ebx, ebx
 cjmp LABEL24
 cmp ebx, CONST
 cjmp LABEL26
LABEL24:
 mov ebx, edi
LABEL26:
 test ebx, ebx
 cjmp LABEL29
 lea eax, [ebp + CONST]
 mov dword [ebp + CONST], edi
 push eax
 push CONST
 push CONST
 push esi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL41
 mov eax, dword [ebp + CONST]
 mov edi, dword [eax]
LABEL41:
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 cmp ebx, CONST
 cjmp LABEL64
 push dword [ebp + CONST]
 mov esi, dword [CONST]
 push dword [ebp + CONST]
 push edi
 call dword [CONST]
 movzx eax, ax
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL64:
 cmp ebx, CONST
 cjmp LABEL29
 push dword [ebp + CONST]
 mov esi, dword [CONST]
 push dword [ebp + CONST]
 push edi
 call dword [CONST]
 movzx eax, ax
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], eax
LABEL29:
 mov eax, dword [CONST]
 mov dword [eax + CONST], ebx
 pop ebx
LABEL19:
 mov eax, dword [CONST]
 pop edi
 pop esi
 mov eax, dword [eax + CONST]
 mov esp, ebp
 pop ebp
 ret
