 .name fcn.004d1480
 .offset 00000000004d1480
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov ecx, dword [ebp + CONST]
 mov eax, dword [ecx + CONST]
 mov eax, dword [eax + CONST]
 mov edx, dword [eax]
 mov dword [ebp + CONST], edx
 mov edx, dword [eax + CONST]
 mov eax, dword [eax + CONST]
 mov dword [ebp + CONST], edx
 mov edx, dword [ecx + CONST]
 mov ecx, dword [ebp + CONST]
 test ecx, ecx
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], edx
 cjmp LABEL16
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 push edi
 mov edi, dword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 sub eax, edi
 mov dword [ebp + CONST], eax
LABEL52:
 mov ecx, dword [eax + edi]
 mov esi, dword [edi]
 test edx, edx
 cjmp LABEL28
 mov dword [ebp + CONST], edx
LABEL47:
 movzx eax, byte [ecx]
 mov edx, dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 inc ecx
 movzx edx, byte [eax + edx]
 movzx eax, byte [ecx]
 movzx eax, byte [eax + ebx]
 mov ebx, dword [ebp + CONST]
 add edx, eax
 movzx eax, byte [ecx + CONST]
 inc ecx
 movzx eax, byte [eax + ebx]
 add edx, eax
 inc ecx
 mov byte [esi], dl
 inc esi
 dec dword [ebp + CONST]
 cjmp LABEL47
 mov edx, dword [ebp + CONST]
 mov eax, dword [ebp + CONST]
LABEL28:
 add edi, CONST
 dec dword [ebp + CONST]
 cjmp LABEL52
 pop edi
 pop esi
 pop ebx
LABEL16:
 leave
 ret
