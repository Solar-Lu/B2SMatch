 .name fcn.0069f1a7
 .offset 000000000069f1a7
 .file fcn_win.exe
 push ebp
 mov ebp, esp
 add esp, CONST
 mov dword [ebp + CONST], eax
 fstp qword [ebp + CONST]
 mov dword [ebp + CONST], ecx
 mov eax, dword [ebp + CONST]
 mov ecx, dword [ebp + CONST]
 mov dword [ebp + CONST], eax
 mov dword [ebp + CONST], ecx
 lea eax, [ebp + CONST]
 lea ecx, [ebp + CONST]
 push eax
 push ecx
 push edx
 call CONST
 add esp, CONST
 fld qword [ebp + CONST]
 cmp word [ebp + CONST], CONST
 cjmp LABEL19
 fldcw word [ebp + CONST]
LABEL19:
 leave
 ret
