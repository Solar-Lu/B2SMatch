 .name fcn.004e21ec
 .offset 00000000004e21ec
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 mov ebx, dword [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov eax, dword [esi + CONST]
 test al, CONST
 cjmp LABEL10
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL38:
 mov al, byte [esi + CONST]
 test al, al
 cjmp LABEL18
 cmp dword [ebp + CONST], CONST
 cjmp LABEL20
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push esi
 call CONST
 lea eax, [ebp + CONST]
 mov word [esi + CONST], CONST
 push eax
 call CONST
 add esp, CONST
 mov word [esi + CONST], ax
 jmp LABEL32
LABEL10:
 test al, CONST
 cjmp LABEL34
 push CONST
 jmp LABEL36
LABEL34:
 test ebx, ebx
 cjmp LABEL38
 test byte [ebx + CONST], CONST
 cjmp LABEL38
 push CONST
 jmp LABEL36
LABEL18:
 cmp al, CONST
 cjmp LABEL44
 cmp dword [ebp + CONST], CONST
 cjmp LABEL46
LABEL20:
 push CONST
 jmp LABEL36
LABEL46:
 lea eax, [ebp + CONST]
 push CONST
 push eax
 push esi
 call CONST
 lea eax, [ebp + CONST]
 mov word [esi + CONST], CONST
 push eax
 call CONST
 mov word [esi + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov word [esi + CONST], ax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 mov word [esi + CONST], ax
 jmp LABEL32
LABEL44:
 cmp al, CONST
 cjmp LABEL70
 test byte [esi + CONST], CONST
 cjmp LABEL72
 push CONST
 push esi
 call CONST
 pop ecx
 pop ecx
LABEL72:
 movzx eax, word [esi + CONST]
 mov edi, dword [ebp + CONST]
 cmp edi, eax
 cjmp LABEL81
 cmp edi, CONST
 cjmp LABEL81
 test edi, edi
 cjmp LABEL85
 push CONST
 push esi
 call CONST
 push edi
 jmp LABEL90
LABEL85:
 lea eax, [ebp + CONST]
 push edi
 push eax
 push esi
 call CONST
 add esp, CONST
 mov word [esi + CONST], di
LABEL32:
 push CONST
 push esi
 call CONST
 pop ecx
 test eax, eax
 pop ecx
 cjmp LABEL104
 lea eax, [esi + CONST]
 push eax
 movzx eax, word [esi + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 push ebx
 push esi
 call CONST
 add esp, CONST
 jmp LABEL104
LABEL81:
 push CONST
 push esi
 call CONST
 push edi
 jmp LABEL90
LABEL70:
 push CONST
LABEL36:
 push esi
 call CONST
 push dword [ebp + CONST]
LABEL90:
 push esi
 call CONST
 add esp, CONST
LABEL104:
 pop edi
 pop esi
 pop ebx
 leave
 ret
