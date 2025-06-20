 .name fcn.004d43bd
 .offset 00000000004d43bd
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 push ecx
 mov ecx, dword [ebp + CONST]
 sub ecx, dword [ebp + CONST]
 test ecx, ecx
 mov dword [ebp + CONST], ecx
 cjmp LABEL7
 mov eax, dword [ebp + CONST]
 test eax, eax
 cjmp LABEL7
 push ebx
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov dword [ebp + CONST], eax
 jmp LABEL16
LABEL34:
 mov ecx, dword [ebp + CONST]
LABEL16:
 mov edi, dword [ebp + CONST]
 mov edx, ecx
 add edi, dword [esi]
 add esi, CONST
 shr ecx, CONST
 mov al, byte [edi + CONST]
 mov bl, al
 mov bh, bl
 mov eax, ebx
 shl eax, CONST
 mov ax, bx
 rep stosd dword es:[edi], eax
 mov ecx, edx
 and ecx, CONST
 dec dword [ebp + CONST]
 rep stosb byte es:[edi], al
 cjmp LABEL34
 pop edi
 pop esi
 pop ebx
LABEL7:
 leave
 ret
