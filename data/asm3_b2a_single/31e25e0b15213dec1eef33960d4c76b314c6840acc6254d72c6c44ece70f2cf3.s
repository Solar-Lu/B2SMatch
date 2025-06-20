 .name fcn.0043f9f2
 .offset 000000000043f9f2
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 and dword [ebp + CONST], CONST
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 push edi
 mov edi, CONST
 mov esi, ecx
 mov dword [ebp + CONST], edi
 push CONST
 pop ebx
 mov dword [ebp + CONST], ebx
 call CONST
 test al, al
 cjmp LABEL16
 mov eax, dword [esi]
 push dword [esi + CONST]
 mov ecx, esi
 call dword [eax + CONST]
 mov esi, dword [ebp + CONST]
 mov ecx, CONST
 test eax, eax
 mov dword [ebp + CONST], eax
 mov dword [esi], ecx
 mov dword [esi + CONST], eax
 cjmp LABEL27
 inc dword [eax + CONST]
LABEL27:
 mov dword [esi], edi
 mov dword [ebp + CONST], ebx
 jmp LABEL31
LABEL16:
 mov esi, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, CONST
 test eax, eax
 mov dword [esi], ecx
 mov dword [esi + CONST], eax
 cjmp LABEL38
 inc dword [eax + CONST]
LABEL38:
 mov dword [esi], edi
 mov dword [ebp + CONST], ebx
LABEL31:
 and byte [ebp + CONST], CONST
 mov dword [ebp + CONST], ecx
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov eax, esi
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
