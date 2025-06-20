 .name fcn.00699d12
 .offset 0000000000699d12
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 mov edx, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 push ebx
 mov bl, byte [ebp + CONST]
 movzx eax, bl
 add eax, CONST
 cmp edx, eax
 cjmp LABEL14
 push CONST
 mov byte [ecx], CONST
 pop eax
LABEL82:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop ebx
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL14:
 test bl, bl
 cjmp LABEL26
 mov byte [ecx], CONST
 inc ecx
 dec edx
 mov byte [ecx], CONST
LABEL26:
 mov eax, CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 xor ebx, ebx
 cmp byte [ebp + CONST], bl
 mov dword [ebp + CONST], eax
 mov eax, CONST
 mov dword [ebp + CONST], eax
 setne bl
 mov dword [ebp + CONST], eax
 dec ebx
 mov eax, CONST
 mov dword [ebp + CONST], CONST
 mov dword [ebp + CONST], eax
 and ebx, CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov eax, dword [ebp + CONST]
 push esi
 mov esi, CONST
 mov dword [ebp + CONST], CONST
 push edi
 lea edi, [eax*CONST + CONST]
 mov dword [ebp + CONST], esi
 lea eax, [edi + ebx]
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], esi
 mov dword [ebp + CONST], CONST
 mov esi, dword [ebp + eax*CONST + CONST]
 lea eax, [esi + CONST]
 mov dword [ebp + CONST], eax
LABEL67:
 mov al, byte [esi]
 inc esi
 test al, al
 cjmp LABEL67
 sub esi, dword [ebp + CONST]
 cmp esi, edx
 sbb eax, eax
 inc edi
 add eax, edi
 add eax, ebx
 push dword [ebp + eax*CONST + CONST]
 push edx
 push ecx
 call CONST
 add esp, CONST
 pop edi
 pop esi
 test eax, eax
 cjmp LABEL82
 xor eax, eax
 push eax
 push eax
 push eax
 push eax
 push eax
 call CONST
 int3
