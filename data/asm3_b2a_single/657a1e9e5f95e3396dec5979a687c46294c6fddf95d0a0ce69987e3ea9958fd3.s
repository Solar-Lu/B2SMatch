 .name fcn.0042f7ea
 .offset 000000000042f7ea
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, ecx
 mov eax, dword [esi]
 mov ebx, dword [esi + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [edi]
 call dword [eax + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL15
 cmp dword [esi], CONST
 cjmp LABEL17
 mov dword [ebp + CONST], CONST
 jmp LABEL17
LABEL15:
 cmp dword [esi + CONST], CONST
 cjmp LABEL17
 push CONST
 pop ebx
LABEL17:
 push dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebp + CONST]
 push CONST
 mov ecx, edi
 push dword [ebp + CONST]
 mov dword [ebp + CONST], ebx
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 test al, al
 cjmp LABEL38
 mov eax, dword [CONST]
 test eax, eax
 cjmp LABEL41
 mov eax, CONST
LABEL41:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 lea eax, [ebp + CONST]
 and dword [ebp + CONST], CONST
 push eax
 lea eax, [ebp + CONST]
 push dword [ebp + CONST]
 mov ecx, edi
 push eax
 push CONST
 call CONST
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 mov bl, al
 call CONST
 mov al, bl
LABEL38:
 mov ecx, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
