 .name method.wxMDIChildFrame.virtual_648
 .offset 000000000046446a
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 and dword [ebp + CONST], CONST
 push ebx
 push esi
 xor bl, bl
 push edi
 mov edi, dword [ebp + CONST]
 sub eax, CONST
 mov esi, ecx
 cjmp LABEL12
 dec eax
 dec eax
 cjmp LABEL12
 sub eax, CONST
 cjmp LABEL17
 sub eax, CONST
 cjmp LABEL19
 sub eax, CONST
 cjmp LABEL21
 dec eax
 cjmp LABEL23
 sub eax, CONST
 cjmp LABEL25
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push edi
 push dword [ebp + CONST]
 call CONST
 movzx eax, word [ebp + CONST]
 add esp, CONST
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push eax
 call CONST
 mov bl, al
LABEL12:
 mov eax, dword [esi]
 push edi
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 call dword [eax + CONST]
LABEL90:
 test bl, bl
 cjmp LABEL50
LABEL25:
 push edi
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], eax
LABEL50:
 mov eax, dword [ebp + CONST]
LABEL69:
 pop edi
 pop esi
 pop ebx
 leave
 ret CONST
LABEL23:
 push dword [ebp + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 push dword [ebp + CONST]
 push CONST
 call dword [eax + CONST]
 jmp LABEL69
LABEL21:
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push edi
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 jmp LABEL85
LABEL19:
 push edi
 mov ecx, esi
 call CONST
LABEL85:
 mov bl, al
 jmp LABEL90
LABEL17:
 push edi
 mov ecx, esi
 call CONST
 jmp LABEL85
