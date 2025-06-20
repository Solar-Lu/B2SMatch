 .name fcn.004b1d61
 .offset 00000000004b1d61
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov dword [ebp + CONST], ecx
 push edi
 push CONST
 lea ecx, [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov esi, dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 mov eax, dword [esi]
 push dword [esi + CONST]
 add dword [ebp + CONST], eax
 call CONST
 mov edi, dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call CONST
 movzx eax, al
 pop ecx
 lea eax, [eax + eax*CONST]
 pop ecx
 lea eax, [edi + eax*CONST]
 mov ax, word [eax*CONST + CONST]
 cmp word [ebp + CONST], ax
 cjmp LABEL32
 mov edi, dword [ebp + CONST]
 push CONST
 push dword [ebp + CONST]
 call CONST
 movzx eax, al
 pop ecx
 lea eax, [eax + eax*CONST]
 pop ecx
 lea eax, [edi + eax*CONST]
 mov ax, word [eax*CONST + CONST]
 mov word [ebp + CONST], ax
LABEL32:
 mov eax, dword [esi + CONST]
 lea ecx, [ebp + CONST]
 imul eax, eax, CONST
 add eax, dword [esi + CONST]
 push eax
 call CONST
 mov ecx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 leave
 ret CONST
