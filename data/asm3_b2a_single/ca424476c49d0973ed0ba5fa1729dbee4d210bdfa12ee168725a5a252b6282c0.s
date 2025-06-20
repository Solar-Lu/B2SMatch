 .name method.wxIDataObject.virtual_12
 .offset 00000000004774af
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 push edi
 push CONST
 push CONST
 call CONST
 mov edi, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 pop ecx
 mov eax, dword [edi]
 pop ecx
 push ebx
 push edi
 call dword [eax + CONST]
 test eax, eax
 cjmp LABEL18
 mov ax, word [ebx]
 mov word [ebp + CONST], ax
 movzx eax, ax
 dec eax
 dec eax
 cjmp LABEL24
 dec eax
 cjmp LABEL26
 sub eax, CONST
 cjmp LABEL28
 mov ecx, dword [edi + CONST]
 lea edx, [ebp + CONST]
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov esi, eax
 test esi, esi
 cjmp LABEL36
 push CONST
 call CONST
 pop ecx
 mov eax, CONST
 jmp LABEL18
LABEL36:
 mov ecx, dword [edi + CONST]
 lea edx, [ebp + CONST]
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 add esi, eax
 push esi
 push CONST
 call dword [CONST]
 test eax, eax
 cjmp LABEL52
LABEL68:
 mov eax, CONST
 jmp LABEL18
LABEL52:
 mov esi, dword [ebp + CONST]
 mov dword [esi], CONST
 mov dword [esi + CONST], eax
 jmp LABEL58
LABEL28:
 mov esi, dword [ebp + CONST]
 mov dword [esi], CONST
 jmp LABEL58
LABEL26:
 push CONST
 push CONST
 call dword [CONST]
 mov esi, dword [ebp + CONST]
 test eax, eax
 mov dword [esi + CONST], eax
 cjmp LABEL68
 mov dword [esi], CONST
 jmp LABEL58
LABEL24:
 mov esi, dword [ebp + CONST]
 mov dword [esi], CONST
LABEL58:
 and dword [esi + CONST], CONST
 mov eax, dword [edi]
 push esi
 push ebx
 push edi
 call dword [eax + CONST]
 mov edi, eax
 test edi, edi
 cjmp LABEL81
 test byte [esi], CONST
 cjmp LABEL83
 push dword [esi + CONST]
 call dword [CONST]
LABEL83:
 mov eax, edi
 jmp LABEL18
LABEL81:
 xor eax, eax
LABEL18:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
