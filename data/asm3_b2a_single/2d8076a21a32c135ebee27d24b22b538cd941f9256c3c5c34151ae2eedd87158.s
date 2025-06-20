 .name fcn.0049a3e2
 .offset 000000000049a3e2
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ebx
 push esi
 mov esi, ecx
 push edi
 lea edi, [esi + CONST]
 mov ecx, edi
 call CONST
 inc dword [esi]
 mov ecx, edi
 call CONST
 mov ecx, dword [esi + CONST]
 call CONST
 push dword [ebp + CONST]
 lea ebx, [esi + CONST]
 mov ecx, ebx
 call CONST
 mov ecx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 call CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL22
 cmp dword [ebp + CONST], CONST
 cjmp LABEL24
 mov ecx, edi
 mov dword [ebp + CONST], edi
 call CONST
 and dword [ebp + CONST], CONST
 push CONST
 mov ecx, ebx
 call CONST
 mov ebx, eax
 test ebx, ebx
 cjmp LABEL34
 mov ecx, edi
 call CONST
LABEL22:
 xor eax, eax
 jmp LABEL38
LABEL34:
 dec dword [esi]
 mov ecx, edi
 call CONST
 xor eax, eax
 cmp ebx, CONST
 setne al
 inc eax
 inc eax
 jmp LABEL38
LABEL24:
 mov ecx, edi
 call CONST
 dec dword [esi]
 mov ecx, edi
 call CONST
 push CONST
 pop eax
LABEL38:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
