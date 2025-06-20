 .name fcn.006aadeb
 .offset 00000000006aadeb
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 push ebx
 push esi
 push edi
 xor edi, edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 mov dword [ebp + CONST], edi
 fnstenv [ebp + CONST]
 mov ebx, CONST
 push ebx
 call CONST
 push dword [ebp + CONST]
 mov esi, eax
 not esi
 and esi, dword [ebp + CONST]
 call CONST
 pop ecx
 or esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 fldenv [ebp + CONST]
 cmp dword [CONST], CONST
 cjmp LABEL30
 mov dword [ebp + CONST], edi
 stmxcsr dword [ebp + CONST]
 push ebx
 call CONST
 push dword [ebp + CONST]
 mov esi, eax
 not esi
 and esi, dword [ebp + CONST]
 call CONST
 pop ecx
 or esi, eax
 pop ecx
 mov dword [ebp + CONST], esi
 ldmxcsr dword [ebp + CONST]
LABEL30:
 pop edi
 pop esi
 pop ebx
 mov esp, ebp
 pop ebp
 ret
