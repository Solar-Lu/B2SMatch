 .name method.wxMSWSystemMenuFontModule.virtual_16
 .offset 00000000004499c2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 push edi
 push CONST
 call CONST
 xor edi, edi
 pop ecx
 cmp eax, edi
 cjmp LABEL10
 mov dword [eax + CONST], edi
 mov dword [eax], CONST
 jmp LABEL13
LABEL10:
 xor eax, eax
LABEL13:
 mov esi, dword [CONST]
 mov dword [CONST], eax
 lea eax, [ebp + CONST]
 push edi
 push eax
 push edi
 push CONST
 mov dword [ebp + CONST], CONST
 call esi
 mov eax, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov dword [CONST], eax
 mov dword [CONST], eax
 call CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov ecx, dword [CONST]
 add esp, CONST
 lea eax, [ebp + CONST]
 push edi
 push eax
 call CONST
 push edi
 push CONST
 push edi
 push CONST
 call esi
 pop edi
 pop esi
 test eax, eax
 cjmp LABEL49
 mov byte [CONST], CONST
LABEL49:
 mov al, CONST
 leave
 ret
