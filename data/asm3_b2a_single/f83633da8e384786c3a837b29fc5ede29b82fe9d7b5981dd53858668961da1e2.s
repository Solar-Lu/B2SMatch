 .name fcn.004a89ae
 .offset 00000000004a89ae
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 xor edi, edi
 mov eax, dword [esi]
 mov dword [ebp + CONST], edi
 cmp dword [eax + CONST], edi
 cjmp LABEL10
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 pop ecx
 pop ecx
 mov ecx, dword [esi]
 mov eax, dword [ecx + CONST]
 dec eax
 cmp eax, CONST
 cjmp LABEL21
 lea ecx, [ecx + eax*CONST]
LABEL32:
 mov dx, word [ecx]
 cmp dx, CONST
 cjmp LABEL25
 cmp dx, CONST
 cjmp LABEL25
 dec eax
 dec ecx
 dec ecx
 cmp eax, CONST
 cjmp LABEL32
LABEL21:
 push CONST
 push dword [ebp + CONST]
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL10
 cmp word [ebp + CONST], CONST
 cjmp LABEL10
 mov word [ebp + CONST], CONST
 mov word [ebp + CONST], di
LABEL53:
 lea eax, [ebp + CONST]
 test eax, eax
 lea eax, [ebp + CONST]
 jmp LABEL47
LABEL25:
 cmp eax, edi
 cjmp LABEL49
 push CONST
 pop eax
LABEL49:
 mov word [ebp + eax*CONST + CONST], di
 jmp LABEL53
LABEL10:
 mov eax, dword [CONST]
 cmp eax, edi
LABEL47:
 cjmp LABEL56
 mov eax, CONST
LABEL56:
 push dword [CONST]
 mov ecx, dword [ebp + CONST]
 push edi
 push eax
 call CONST
 mov eax, dword [ebp + CONST]
 pop edi
 pop esi
 leave
 ret
