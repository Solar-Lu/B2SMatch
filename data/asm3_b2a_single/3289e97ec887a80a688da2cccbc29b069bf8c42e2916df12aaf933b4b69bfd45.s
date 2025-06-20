 .name fcn.0053bf32
 .offset 000000000053bf32
 .file fcn_win.exe
 push CONST
 mov eax, CONST
 call CONST
 mov edi, ecx
 mov dword [ebp + CONST], edi
 and dword [ebp + CONST], CONST
 mov ecx, dword [edi + CONST]
 call CONST
 mov ebx, eax
 xor esi, esi
 test ebx, ebx
 cjmp LABEL11
LABEL28:
 mov ecx, dword [edi + CONST]
 push esi
 call CONST
 mov edi, eax
 lea eax, [ebp + CONST]
 push eax
 push edi
 mov dword [edi + CONST], esi
 call CONST
 pop ecx
 pop ecx
 test al, al
 cjmp LABEL24
 mov edi, dword [ebp + CONST]
 inc esi
 cmp esi, ebx
 cjmp LABEL28
LABEL11:
 xor edi, edi
LABEL24:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov eax, edi
 call CONST
 ret CONST
