 .name fcn.00410d92
 .offset 0000000000410d92
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, ecx
 mov ecx, dword [ebx + CONST]
 push esi
 mov eax, dword [ebx + CONST]
 cmp ecx, dword [CONST]
 mov dword [ebp + CONST], eax
 lea eax, [ebx + CONST]
 push edi
 cjmp LABEL12
 mov ecx, dword [eax + CONST]
 cmp ecx, dword [CONST]
 cjmp LABEL15
LABEL12:
 mov edi, dword [eax]
 mov esi, dword [eax + CONST]
 jmp LABEL18
LABEL15:
 lea eax, [ebp + CONST]
 push eax
 push dword [ebx + CONST]
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 mov ecx, ebx
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov eax, dword [ebx]
 call dword [eax + CONST]
 test al, al
 cjmp LABEL31
 mov ecx, dword [CONST]
 mov eax, dword [ecx]
 call dword [eax + CONST]
 cmp eax, CONST
 cjmp LABEL36
 mov eax, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
LABEL36:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL31
 lea ecx, [ebp + CONST]
 push ecx
 push dword [eax + CONST]
 call dword [CONST]
LABEL31:
 mov edi, dword [ebp + CONST]
 mov esi, dword [ebp + CONST]
LABEL18:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL49
 mov eax, dword [ebx]
 mov ecx, ebx
 call dword [eax + CONST]
 test al, al
 cjmp LABEL49
 mov ecx, dword [ebp + CONST]
 lea edx, [ebp + CONST]
 push edx
 mov eax, dword [ecx]
 call dword [eax + CONST]
 sub edi, dword [ebp + CONST]
 sub esi, dword [ebp + CONST]
LABEL49:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL64
 mov dword [eax], edi
LABEL64:
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL68
 mov dword [eax], esi
LABEL68:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
