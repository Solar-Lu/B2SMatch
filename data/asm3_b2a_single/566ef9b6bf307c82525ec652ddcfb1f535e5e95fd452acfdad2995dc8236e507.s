 .name fcn.0064fa54
 .offset 000000000064fa54
 .file fcn_win.exe
 push CONST
 push CONST
 call CONST
 mov byte [ebp + CONST], CONST
 mov ebx, dword [ebp + CONST]
 mov eax, ebx
 mov edi, dword [ebp + CONST]
 imul eax, edi
 mov esi, dword [ebp + CONST]
 add esi, eax
 mov dword [ebp + CONST], esi
 and dword [ebp + CONST], CONST
LABEL23:
 mov eax, edi
 dec edi
 mov dword [ebp + CONST], edi
 test eax, eax
 cjmp LABEL16
 sub esi, ebx
 mov dword [ebp + CONST], esi
 mov ecx, dword [ebp + CONST]
 call CONST
 mov ecx, esi
 call dword [ebp + CONST]
 jmp LABEL23
LABEL16:
 mov al, CONST
 mov byte [ebp + CONST], al
 mov dword [ebp + CONST], CONST
 call CONST
 call CONST
 ret CONST
