 .name method.wxMDIParentFrame.virtual_648
 .offset 0000000000463baf
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [ebp + CONST]
 push ebx
 xor ebx, ebx
 push esi
 dec eax
 mov esi, ecx
 mov dword [ebp + CONST], ebx
 cjmp LABEL10
 sub eax, CONST
 cjmp LABEL12
 sub eax, CONST
 cjmp LABEL14
 sub eax, CONST
 cjmp LABEL16
 sub eax, CONST
 cjmp LABEL18
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 cmp byte [esi + CONST], bl
 cjmp LABEL29
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
LABEL42:
 call CONST
 jmp LABEL35
LABEL29:
 mov ecx, dword [esi + CONST]
 cmp ecx, ebx
 cjmp LABEL18
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 jmp LABEL42
LABEL16:
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 push dword [ebp + CONST]
 mov eax, dword [esi]
 mov ecx, esi
 push dword [ebp + CONST]
 push CONST
 call dword [eax + CONST]
 jmp LABEL64
LABEL14:
 mov dword [ebp + CONST], CONST
 jmp LABEL64
LABEL12:
 lea eax, [ebp + CONST]
 mov ecx, esi
 push eax
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 cmp word [ebp + CONST], bx
 push dword [ebp + CONST]
 mov ecx, esi
 setne al
 push eax
 movzx eax, word [ebp + CONST]
 push eax
 call CONST
 jmp LABEL35
LABEL10:
 mov eax, dword [esi]
 push edi
 mov ecx, esi
 call dword [eax + CONST]
 lea edi, [esi + CONST]
 mov ecx, esi
 mov dword [edi], eax
 mov ebx, dword [eax]
 mov eax, dword [esi]
 call dword [eax + CONST]
 mov ecx, dword [edi]
 push eax
 push esi
 call dword [ebx + CONST]
 test al, al
 pop edi
 cjmp LABEL102
 call CONST
 test eax, eax
 cjmp LABEL105
 mov edx, dword [eax]
 push CONST
 push CONST
 mov ecx, eax
 call dword [edx + CONST]
 jmp LABEL111
LABEL105:
 mov eax, CONST
LABEL111:
 push eax
 call CONST
 or dword [ebp + CONST], CONST
 pop ecx
LABEL102:
 mov al, CONST
LABEL35:
 test al, al
 cjmp LABEL64
LABEL18:
 push dword [ebp + CONST]
 mov ecx, esi
 push dword [ebp + CONST]
 push dword [ebp + CONST]
 call CONST
 mov dword [ebp + CONST], eax
LABEL64:
 mov eax, dword [ebp + CONST]
 pop esi
 pop ebx
 leave
 ret CONST
