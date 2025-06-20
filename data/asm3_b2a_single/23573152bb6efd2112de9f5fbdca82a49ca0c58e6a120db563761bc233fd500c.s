 .name fcn.004452f2
 .offset 00000000004452f2
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 mov ecx, dword [ebp + CONST]
 push esi
 push CONST
 push CONST
 call CONST
 mov ecx, dword [ebp + CONST]
 call CONST
 mov ecx, dword [ebp + CONST]
 mov esi, eax
 call CONST
 mov edx, eax
 imul edx, dword [ebp + CONST]
 add edx, dword [ebp + CONST]
 cjmp LABEL15
 mov ecx, edx
 push ebx
 mov ebx, ecx
 push edi
 or eax, CONST
 mov edi, esi
 shr ecx, CONST
 rep stosd dword es:[edi], eax
 mov ecx, ebx
 and ecx, CONST
 add esi, edx
 rep stosb byte es:[edi], al
 pop edi
 pop ebx
LABEL15:
 mov eax, esi
 pop esi
 pop ebp
 ret
