 .name fcn.00692dbb
 .offset 0000000000692dbb
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push ebx
 mov ebx, dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push esi
 mov esi, dword [ebp + CONST]
 push edi
 mov edi, dword [ebp + CONST]
 push CONST
 push CONST
 push eax
 call CONST
 push esi
 push dword [ebp + CONST]
 lea eax, [ebp + CONST]
 push edi
 push ebx
 push CONST
 push eax
 call CONST
 push CONST
 lea eax, [ebp + CONST]
 push CONST
 push eax
 call CONST
 add esp, CONST
 pop edi
 pop esi
 pop ebx
 sub eax, CONST
 cjmp LABEL36
 sub eax, CONST
 cjmp LABEL38
 sub eax, CONST
 cjmp LABEL40
 jmp LABEL41
LABEL38:
 int3
LABEL40:
 mov ecx, dword [ebp + CONST]
 xor ecx, ebp
 call CONST
 mov esp, ebp
 pop ebp
 ret
LABEL41:
 call CONST
LABEL36:
 push CONST
 call CONST
 pop ecx
 push CONST
 call CONST
 int3
