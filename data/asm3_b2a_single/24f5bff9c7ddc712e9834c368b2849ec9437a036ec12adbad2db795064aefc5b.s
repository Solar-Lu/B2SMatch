 .name fcn.004795c7
 .offset 00000000004795c7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 sar dword [ebp + CONST], CONST
 mov ecx, dword [eax]
 push esi
 sar dword [ebp + CONST], CONST
 sar dword [ebp + CONST], CONST
 mov esi, dword [ebp + CONST]
 mov ecx, dword [ecx + CONST]
 mov ebx, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 shl esi, CONST
 shl edi, CONST
 add esi, CONST
 inc edi
 shl ebx, CONST
 lea ecx, [ebp + CONST]
 add ebx, CONST
 inc edi
 push ecx
 push ebx
 push edi
 push esi
 push eax
 call CONST
 lea ecx, [ebp + CONST]
 push ecx
 lea ecx, [ebp + CONST]
 push ecx
 push eax
 push ebx
 push edi
 push esi
 push dword [ebp + CONST]
 call CONST
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 shl dword [ebp + CONST], CONST
 shl eax, CONST
 add esp, CONST
 lea edx, [ebp + CONST]
 shl dword [ebp + CONST], CONST
 lea ecx, [ecx + eax*CONST]
 mov dword [ebp + CONST], CONST
LABEL71:
 mov esi, dword [ebp + CONST]
 mov dword [ebp + CONST], CONST
 shl esi, CONST
 add esi, dword [ebp + CONST]
 shl esi, CONST
LABEL68:
 mov eax, dword [ecx]
 push CONST
 add eax, esi
 pop edi
LABEL65:
 movzx bx, byte [edx]
 inc ebx
 mov word [eax], bx
 inc eax
 inc eax
 inc edx
 dec edi
 cjmp LABEL65
 add esi, CONST
 dec dword [ebp + CONST]
 cjmp LABEL68
 add ecx, CONST
 dec dword [ebp + CONST]
 cjmp LABEL71
 pop edi
 pop esi
 pop ebx
 leave
 ret
