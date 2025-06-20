 .name fcn.00524706
 .offset 0000000000524706
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 push ebx
 push esi
 push edi
 push CONST
 mov esi, ecx
 call CONST
 mov ecx, eax
 mov edx, dword [eax]
 call dword [edx + CONST]
 mov ecx, dword [esi + CONST]
 test al, al
 mov byte [ebp + CONST], al
 sete bl
 push ebx
 mov edx, dword [ecx]
 call dword [edx + CONST]
 mov ecx, dword [esi + CONST]
 push ebx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 mov edi, CONST
 mov ecx, esi
 push edi
 call CONST
 push dword [ebp + CONST]
 mov ecx, eax
 mov edx, dword [eax]
 call dword [edx + CONST]
 push edi
 mov ecx, esi
 call CONST
 cmp byte [ebp + CONST], CONST
 mov ecx, eax
 mov edx, dword [eax]
 cjmp LABEL37
 call dword [edx + CONST]
 mov ecx, dword [esi + CONST]
 test al, al
 sete al
 movzx eax, al
 mov edx, dword [ecx]
 push eax
 call dword [edx + CONST]
 jmp LABEL46
LABEL37:
 push CONST
 call dword [edx + CONST]
 mov ecx, dword [esi + CONST]
 push CONST
 mov eax, dword [ecx]
 call dword [eax + CONST]
LABEL46:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret CONST
