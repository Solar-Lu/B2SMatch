 .name fcn.0069b5e5
 .offset 000000000069b5e5
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov esi, eax
 add esp, CONST
 test esi, esi
 cjmp LABEL16
 mov al, CONST
 jmp LABEL18
LABEL16:
 push ebx
 push CONST
 push CONST
 push CONST
 push CONST
 call CONST
 mov ebx, eax
 add esp, CONST
 test ebx, ebx
 cjmp LABEL28
 mov al, CONST
 jmp LABEL30
LABEL28:
 mov ecx, esi
 call dword [CONST]
 call esi
 mov ecx, eax
 test ecx, ecx
 cjmp LABEL36
 push edi
 xor eax, eax
 lea edi, [ebp + CONST]
 stosd dword es:[edi], eax
 push CONST
 push CONST
 stosd dword es:[edi], eax
 stosd dword es:[edi], eax
 lea eax, [ebp + CONST]
 push eax
 push CONST
 push ecx
 mov ecx, ebx
 call dword [CONST]
 call ebx
 pop edi
 test eax, eax
 cjmp LABEL54
LABEL36:
 xor al, al
 jmp LABEL30
LABEL54:
 mov al, byte [ebp + CONST]
 and al, CONST
LABEL30:
 pop ebx
LABEL18:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 ret
