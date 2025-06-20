 .name fcn.00410749
 .offset 0000000000410749
 .file fcn_win.exe
 mov eax, CONST
 call CONST
 sub esp, CONST
 mov dword [ebp + CONST], ecx
 mov eax, CONST
 push ebx
 push esi
 mov ecx, eax
 mov esi, CONST
 test ecx, ecx
 push edi
 mov dword [ebp + CONST], esi
 cjmp LABEL12
 mov eax, CONST
LABEL12:
 push dword [CONST]
 lea ecx, [ebp + CONST]
 push CONST
 push eax
 call CONST
 and dword [ebp + CONST], CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 test eax, eax
 pop ecx
 cjmp LABEL25
 mov eax, dword [ebp + CONST]
 and eax, CONST
 mov dword [ebp + CONST], eax
 cjmp LABEL25
 xor bl, bl
 jmp LABEL31
LABEL25:
 mov bl, CONST
LABEL31:
 or dword [ebp + CONST], CONST
 lea ecx, [ebp + CONST]
 call CONST
 test bl, bl
 cjmp LABEL37
 mov dword [ebp + CONST], CONST
LABEL37:
 test byte [ebp + CONST], CONST
 cjmp LABEL40
 or byte [ebp + CONST], CONST
LABEL40:
 mov ebx, dword [ebp + CONST]
 mov edi, CONST
 test esi, ebx
 cjmp LABEL45
 or dword [ebp + CONST], edi
LABEL45:
 mov ecx, dword [ebp + CONST]
 push ebx
 call CONST
 push eax
 call CONST
 cmp eax, CONST
 pop ecx
 cjmp LABEL54
 or byte [ebp + CONST], CONST
LABEL54:
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL58
 and dword [esi], CONST
 test edi, ebx
 cjmp LABEL61
 mov dword [esi], CONST
LABEL61:
 cmp eax, CONST
 cjmp LABEL64
 cmp eax, CONST
 cjmp LABEL66
 cmp eax, CONST
 cjmp LABEL68
 or byte [esi + CONST], CONST
 and byte [ebp + CONST], CONST
 jmp LABEL68
LABEL66:
 or dword [esi], CONST
 jmp LABEL68
LABEL64:
 or byte [esi + CONST], CONST
LABEL68:
 test ebx, CONST
 cjmp LABEL58
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL58
 or byte [esi + CONST], CONST
LABEL58:
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 pop ebx
 mov dword fs:[0], ecx
 leave
 ret CONST
