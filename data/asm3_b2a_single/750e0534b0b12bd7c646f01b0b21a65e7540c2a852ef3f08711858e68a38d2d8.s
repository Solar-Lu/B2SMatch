 .name fcn.004defe2
 .offset 00000000004defe2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 xor esi, esi
 and dword [ebp + CONST], esi
 and dword [ebp + CONST], esi
 test ebx, ebx
 cjmp LABEL10
 mov esi, dword [ebx]
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL10:
 push edi
 mov edi, dword [ebp + CONST]
 test edi, edi
 cjmp LABEL19
 mov eax, dword [edi]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL19
 push CONST
 push CONST
 push eax
 push esi
 call CONST
 lea ebx, [esi + CONST]
 add esp, CONST
 cmp dword [ebx], CONST
 cjmp LABEL32
 push dword [esi + CONST]
 lea edi, [esi + CONST]
 push esi
 call CONST
 and dword [edi], CONST
 and dword [ebx], CONST
 mov edi, dword [ebp + CONST]
 pop ecx
 pop ecx
LABEL32:
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov ebx, dword [ebp + CONST]
 add esp, CONST
 and dword [edi], CONST
LABEL19:
 test esi, esi
 pop edi
 cjmp LABEL51
 push esi
 call CONST
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 call CONST
 add esp, CONST
 and dword [ebx], CONST
LABEL51:
 pop esi
 pop ebx
 leave
 ret
