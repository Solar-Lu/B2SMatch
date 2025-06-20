 .name method.wxNotebook.virtual_672
 .offset 000000000043d7af
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, ecx
 cmp dword [esi + CONST], CONST
 cjmp LABEL6
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push dword [esi + CONST]
 push CONST
 call dword [CONST]
 mov eax, dword [ebp + CONST]
 push CONST
 neg eax
 push eax
 mov eax, dword [ebp + CONST]
 neg eax
 push eax
 push dword [ebp + CONST]
 call dword [CONST]
 mov eax, dword [esi + CONST]
 jmp LABEL27
LABEL6:
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 call CONST
LABEL27:
 pop esi
 leave
 ret CONST
