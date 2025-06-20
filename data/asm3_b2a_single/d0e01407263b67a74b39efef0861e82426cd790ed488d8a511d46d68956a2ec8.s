 .name fcn.0064fedf
 .offset 000000000064fedf
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 sub esp, CONST
 push esi
 mov esi, dword [ebp + CONST]
 test esi, esi
 cjmp LABEL6
 cmp esi, CONST
 cjmp LABEL8
LABEL6:
 call CONST
 test eax, eax
 cjmp LABEL11
 test esi, esi
 cjmp LABEL11
 push CONST
 call CONST
 pop ecx
 test eax, eax
 cjmp LABEL18
 xor al, al
 jmp LABEL20
LABEL18:
 push CONST
 call CONST
 neg eax
 pop ecx
 sbb al, al
 inc al
 jmp LABEL20
LABEL11:
 mov eax, dword [CONST]
 lea esi, [ebp + CONST]
 push edi
 and eax, CONST
 mov edi, CONST
 push CONST
 pop ecx
 sub ecx, eax
 or eax, CONST
 ror eax, cl
 xor eax, dword [CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 mov edi, CONST
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], eax
 lea esi, [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov al, CONST
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 movsd dword es:[edi], dword ptr [esi]
 pop edi
LABEL20:
 pop esi
 mov esp, ebp
 pop ebp
 ret
LABEL8:
 push CONST
 call CONST
 int3
