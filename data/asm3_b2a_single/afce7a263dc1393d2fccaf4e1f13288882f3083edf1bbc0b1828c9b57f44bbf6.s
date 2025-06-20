 .name fcn.00692970
 .offset 0000000000692970
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 sub esp, CONST
 cmp dword [ebp + CONST], CONST
 cjmp LABEL5
 call CONST
 mov dword [eax], CONST
 call CONST
 fldz
 jmp LABEL10
LABEL5:
 push dword [ebp + CONST]
 lea ecx, [ebp + CONST]
 call CONST
 fldz
 lea eax, [ebp + CONST]
 push eax
 push ecx
 push ecx
 mov eax, esp
 push CONST
 push dword [ebp + CONST]
 fstp qword [ebp + CONST]
 push eax
 call CONST
 add esp, CONST
 lea eax, [ebp + CONST]
 push eax
 call CONST
 fld qword [ebp + CONST]
 add esp, CONST
 cmp byte [ebp + CONST], CONST
 cjmp LABEL10
 mov eax, dword [ebp + CONST]
 and dword [eax + CONST], CONST
LABEL10:
 mov esp, ebp
 pop ebp
 ret
