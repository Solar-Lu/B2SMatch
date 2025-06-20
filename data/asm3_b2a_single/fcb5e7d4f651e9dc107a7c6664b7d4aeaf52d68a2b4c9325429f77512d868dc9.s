 .name fcn.00699900
 .offset 0000000000699900
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 lea eax, [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 lea edi, [esi + CONST]
 push eax
 mov eax, dword [ebp + CONST]
 push edi
 push dword [eax + CONST]
 push dword [eax]
 call CONST
 or ecx, CONST
 add esp, CONST
 cmp dword [ebp + CONST], ecx
 cjmp LABEL20
 mov ecx, dword [ebp + CONST]
 xor eax, eax
 cmp dword [ebp + CONST], CONST
 sete al
 sub ecx, eax
 xor eax, eax
 test esi, esi
 setg al
 sub ecx, eax
LABEL20:
 lea eax, [ebp + CONST]
 push eax
 push edi
 mov edi, dword [ebp + CONST]
 push ecx
 xor ecx, ecx
 cmp dword [ebp + CONST], CONST
 sete cl
 xor eax, eax
 test esi, esi
 setg al
 add ecx, edi
 add eax, ecx
 push eax
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL47
 mov byte [edi], CONST
 jmp LABEL49
LABEL47:
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push esi
 push dword [ebp + CONST]
 push edi
 call CONST
 add esp, CONST
LABEL49:
 pop edi
 pop esi
 mov esp, ebp
 pop ebp
 ret
