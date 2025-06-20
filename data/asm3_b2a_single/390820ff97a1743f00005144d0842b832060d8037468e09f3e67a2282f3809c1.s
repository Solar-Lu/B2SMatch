 .name method.wxIDataObject.virtual_16
 .offset 00000000004775b0
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push edi
 push CONST
 push CONST
 call CONST
 mov eax, dword [ebp + CONST]
 pop ecx
 pop ecx
 mov ecx, dword [eax]
 dec ecx
 cjmp LABEL12
 sub ecx, CONST
 cjmp LABEL14
 sub ecx, CONST
 cjmp LABEL12
 sub ecx, CONST
 cjmp LABEL18
 mov eax, CONST
 jmp LABEL20
LABEL18:
 mov ecx, dword [ebp + CONST]
 add eax, CONST
 mov word [ebp + CONST], CONST
 push eax
 mov ecx, dword [ecx + CONST]
 lea eax, [ebp + CONST]
 mov edx, dword [ecx]
 jmp LABEL28
LABEL14:
 mov ecx, dword [ebp + CONST]
 add eax, CONST
 mov word [ebp + CONST], CONST
 push eax
 mov ecx, dword [ecx + CONST]
 lea eax, [ebp + CONST]
 mov edx, dword [ecx]
LABEL28:
 push eax
 call dword [edx + CONST]
 test al, al
 cjmp LABEL39
 jmp LABEL40
LABEL12:
 mov edi, dword [eax + CONST]
 push edi
 call dword [CONST]
 test eax, eax
 mov dword [ebp + CONST], eax
 cjmp LABEL46
 mov eax, CONST
 jmp LABEL20
LABEL46:
 mov eax, dword [ebp + CONST]
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 mov ax, word [eax]
 mov word [ebp + CONST], ax
 mov eax, dword [esi + CONST]
 mov ebx, dword [eax]
 lea eax, [ebp + CONST]
 push eax
 push edi
 call dword [CONST]
 mov ecx, dword [esi + CONST]
 push eax
 push dword [ebp + CONST]
 call dword [ebx + CONST]
 mov ecx, dword [esi + CONST]
 push eax
 lea eax, [ebp + CONST]
 mov edx, dword [ecx]
 push eax
 call dword [edx + CONST]
 pop esi
 pop ebx
 test al, al
 cjmp LABEL74
LABEL40:
 mov eax, CONST
 jmp LABEL20
LABEL74:
 push edi
 call dword [CONST]
LABEL39:
 xor eax, eax
LABEL20:
 pop edi
 leave
 ret CONST
