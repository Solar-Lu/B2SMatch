 .name method.wxSizer.1.virtual_88
 .offset 000000000041dc5e
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov edx, dword [ecx + CONST]
 push esi
 mov ecx, edx
LABEL16:
 test ecx, ecx
 cjmp LABEL6
 mov eax, dword [ecx + CONST]
 cmp dword [eax + CONST], CONST
 cjmp LABEL9
 mov esi, dword [eax + CONST]
 jmp LABEL11
LABEL9:
 xor esi, esi
LABEL11:
 cmp esi, dword [ebp + CONST]
 cjmp LABEL14
 mov ecx, dword [ecx + CONST]
 jmp LABEL16
LABEL14:
 cmp dword [eax + CONST], CONST
 cjmp LABEL18
 mov eax, dword [eax + CONST]
 jmp LABEL20
LABEL18:
 xor eax, eax
LABEL20:
 push dword [ebp + CONST]
 mov edx, dword [eax]
 mov ecx, eax
 push dword [ebp + CONST]
 call dword [edx + CONST]
LABEL53:
 mov al, CONST
 jmp LABEL28
LABEL6:
 mov esi, edx
LABEL55:
 test esi, esi
 cjmp LABEL31
 mov eax, dword [esi + CONST]
 mov ecx, dword [eax + CONST]
 cmp ecx, CONST
 cjmp LABEL35
 mov edx, dword [eax + CONST]
 jmp LABEL37
LABEL35:
 xor edx, edx
LABEL37:
 test edx, edx
 cjmp LABEL40
 cmp ecx, CONST
 cjmp LABEL42
 mov eax, dword [eax + CONST]
 jmp LABEL44
LABEL42:
 xor eax, eax
LABEL44:
 push dword [ebp + CONST]
 mov edx, dword [eax]
 mov ecx, eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call dword [edx + CONST]
 test al, al
 cjmp LABEL53
LABEL40:
 mov esi, dword [esi + CONST]
 jmp LABEL55
LABEL31:
 xor al, al
LABEL28:
 pop esi
 pop ebp
 ret CONST
