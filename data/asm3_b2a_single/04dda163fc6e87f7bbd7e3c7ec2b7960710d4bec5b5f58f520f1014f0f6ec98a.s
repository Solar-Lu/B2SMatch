 .name fcn.00696894
 .offset 0000000000696894
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 mov ecx, dword [ebp + CONST]
 mov eax, ecx
 push ebx
 push esi
 push edi
 sub eax, CONST
 push CONST
 pop edx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov ebx, eax
 sbb ebx, edx
 add ecx, CONST
 push edx
 push CONST
 adc eax, edx
 push eax
 push ecx
 call CONST
 push CONST
 push CONST
 push ebx
 push dword [ebp + CONST]
 mov esi, eax
 mov edi, edx
 call CONST
 push CONST
 push CONST
 push ebx
 push dword [ebp + CONST]
 sub esi, eax
 sbb edi, edx
 call CONST
 add eax, esi
 adc edx, edi
 sub eax, CONST
 pop edi
 pop esi
 sbb edx, CONST
 pop ebx
 mov esp, ebp
 pop ebp
 ret
