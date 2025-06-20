 .name fcn.006818d0
 .offset 00000000006818d0
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 push ebx
 mov bl, byte [ebp + CONST]
 push esi
 mov esi, ecx
 mov byte [ebp + CONST], bl
 mov byte [ebp + CONST], CONST
 call CONST
 movzx edx, bl
 mov ecx, CONST
 test word [eax + edx*CONST], cx
 cjmp LABEL15
 push dword [esi + CONST]
 call CONST
 pop ecx
 cmp eax, CONST
 cjmp LABEL20
 inc dword [esi + CONST]
LABEL20:
 mov byte [ebp + CONST], al
LABEL15:
 push CONST
 pop eax
 mov word [ebp + CONST], ax
 mov eax, dword [esi + CONST]
 push eax
 mov eax, dword [eax]
 push dword [eax + CONST]
 lea eax, [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov edx, dword [ebp + CONST]
 add esp, CONST
 movsx cx, bl
 mov eax, dword [edx]
 pop esi
 pop ebx
 mov word [eax], cx
 mov eax, dword [ebp + CONST]
 add dword [edx], CONST
 dec dword [eax]
 mov al, CONST
 mov esp, ebp
 pop ebp
 ret CONST
