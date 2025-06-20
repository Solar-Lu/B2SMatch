 .name fcn.0069c362
 .offset 000000000069c362
 .file fcn_win.exe
LABEL111:
 mov edi, edi
 push ebp
 mov ebp, esp
 push edi
 push dword [ebp + CONST]
 call CONST
 pop ecx
 mov ecx, dword [ebp + CONST]
 mov edi, eax
 mov ecx, dword [ecx + CONST]
 test cl, CONST
 cjmp LABEL11
 call CONST
 mov dword [eax], CONST
LABEL28:
 mov eax, dword [ebp + CONST]
LABEL40:
 push CONST
 pop ecx
 add eax, CONST
 lock or dword [eax], ecx
 or eax, CONST
 jmp LABEL20
LABEL11:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 shr eax, CONST
 test al, CONST
 cjmp LABEL25
 call CONST
 mov dword [eax], CONST
 jmp LABEL28
LABEL25:
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 test al, CONST
 cjmp LABEL32
 mov eax, dword [ebp + CONST]
 and dword [eax + CONST], CONST
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 shr eax, CONST
 test al, CONST
 mov eax, dword [ebp + CONST]
 cjmp LABEL40
 mov ecx, dword [eax + CONST]
 mov dword [eax], ecx
 mov eax, dword [ebp + CONST]
 push CONST
 pop ecx
 add eax, CONST
 lock and dword [eax], ecx
LABEL32:
 mov eax, dword [ebp + CONST]
 push ebx
 push CONST
 pop ebx
 add eax, CONST
 lock or dword [eax], ebx
 mov eax, dword [ebp + CONST]
 push CONST
 pop ecx
 add eax, CONST
 lock and dword [eax], ecx
 mov eax, dword [ebp + CONST]
 and dword [eax + CONST], CONST
 mov eax, dword [ebp + CONST]
 mov eax, dword [eax + CONST]
 test eax, CONST
 cjmp LABEL64
 push esi
 mov esi, dword [ebp + CONST]
 push CONST
 call CONST
 pop ecx
 cmp esi, eax
 cjmp LABEL71
 mov esi, dword [ebp + CONST]
 push ebx
 call CONST
 pop ecx
 cmp esi, eax
 cjmp LABEL77
LABEL71:
 push edi
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL82
LABEL77:
 push dword [ebp + CONST]
 call CONST
 pop ecx
LABEL82:
 pop esi
LABEL64:
 push dword [ebp + CONST]
 mov ebx, dword [ebp + CONST]
 push ebx
 call CONST
 pop ecx
 pop ecx
 test al, al
 cjmp LABEL94
 mov eax, dword [ebp + CONST]
 push CONST
 pop ecx
 add eax, CONST
 lock or dword [eax], ecx
 or eax, CONST
 jmp LABEL101
LABEL94:
 movzx eax, bl
LABEL101:
 pop ebx
LABEL20:
 pop edi
 pop ebp
 ret
 mov edi, edi
 push ebp
 mov ebp, esp
 pop ebp
 jmp LABEL111
