 .name fcn.004253f8
 .offset 00000000004253f8
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 push ecx
 push ebx
 push esi
 mov esi, ecx
 push edi
 mov dword [ebp + CONST], esi
 lea edi, [esi + CONST]
 mov dword [esi], CONST
 mov dword [edi], CONST
 mov ebx, dword [esi + CONST]
 or byte [esi + CONST], CONST
 test ebx, ebx
 mov dword [ebp + CONST], CONST
 cjmp LABEL15
 mov ecx, ebx
 call CONST
 push ebx
 call CONST
 pop ecx
LABEL15:
 push dword [esi + CONST]
 call CONST
 push dword [esi + CONST]
 call CONST
 and byte [ebp + CONST], CONST
 pop ecx
 pop ecx
 mov ecx, esi
 neg ecx
 sbb ecx, ecx
 and ecx, edi
 call CONST
 or dword [ebp + CONST], CONST
 mov ecx, esi
 call CONST
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret
