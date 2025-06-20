 .name fcn.004e2a76
 .offset 00000000004e2a76
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 test byte [esi + CONST], CONST
 cjmp LABEL8
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL29:
 mov eax, dword [esi + CONST]
 test al, CONST
 cjmp LABEL16
 or al, CONST
 mov dword [esi + CONST], eax
LABEL16:
 cmp dword [ebp + CONST], CONST
 cjmp LABEL20
 push CONST
LABEL33:
 push esi
 call CONST
 push dword [ebp + CONST]
 push esi
 call CONST
 jmp LABEL27
LABEL8:
 test edi, edi
 cjmp LABEL29
 test byte [edi + CONST], CONST
 cjmp LABEL29
 push CONST
 jmp LABEL33
LABEL20:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push esi
 call CONST
 push CONST
 push esi
 call CONST
 add esp, CONST
 test eax, eax
 cjmp LABEL44
 mov al, byte [ebp + CONST]
 mov byte [ebp + CONST], al
 mov al, byte [ebp + CONST]
 mov byte [ebp + CONST], al
 mov al, byte [ebp + CONST]
 mov byte [ebp + CONST], al
 mov al, byte [ebp + CONST]
 mov byte [ebp + CONST], al
 mov al, byte [ebp + CONST]
 mov byte [ebp + CONST], al
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov word [ebp + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 push edi
 push esi
 call CONST
LABEL27:
 add esp, CONST
LABEL44:
 pop edi
 pop esi
 leave
 ret
