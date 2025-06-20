 .name fcn.0051671d
 .offset 000000000051671d
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push esi
 mov esi, dword [ebp + CONST]
 cmp word [esi + CONST], CONST
 cjmp LABEL5
 push edi
 mov edi, dword [ebp + CONST]
 cmp edi, dword [esi + CONST]
 cjmp LABEL9
 cmp dword [esi + CONST], CONST
 cjmp LABEL9
 xor eax, eax
 push esi
 mov word [esi + CONST], ax
 call CONST
 pop ecx
LABEL9:
 xor eax, eax
 mov dword [esi + CONST], edi
 push CONST
 pop ecx
 cmp word [esi + CONST], cx
 setne al
 inc eax
 cmp dword [esi + CONST], CONST
 mov word [esi + CONST], ax
 cjmp LABEL26
 push CONST
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
LABEL26:
 cmp dword [esi + CONST], CONST
 cjmp LABEL32
 push CONST
 call CONST
 pop ecx
 mov dword [esi + CONST], eax
LABEL32:
 push esi
 call CONST
 mov dword [esp], CONST
 lea edi, [esi + CONST]
 push CONST
 push dword [esi + CONST]
 push edi
 call CONST
 push CONST
 push CONST
 push dword [esi + CONST]
 lea eax, [esi + CONST]
 push eax
 call CONST
 add esp, CONST
 mov dword [esi + CONST], esi
 mov dword [esi + CONST], esi
 cmp dword [esi + CONST], CONST
 cjmp LABEL55
 push edi
 push dword [CONST]
 call CONST
 pop ecx
 pop ecx
LABEL55:
 pop edi
LABEL5:
 pop esi
 pop ebp
 ret
