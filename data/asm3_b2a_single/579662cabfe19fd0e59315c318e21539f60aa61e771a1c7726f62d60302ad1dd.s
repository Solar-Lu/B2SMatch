 .name fcn.00696064
 .offset 0000000000696064
 .file fcn_win.exe
 mov edi, edi
 push ebx
 mov ebx, esp
 push ecx
 push ecx
 and esp, CONST
 add esp, CONST
 push ebp
 mov ebp, dword [ebx + CONST]
 mov dword [esp + CONST], ebp
 mov ebp, esp
 sub esp, CONST
 mov eax, dword [CONST]
 xor eax, ebp
 mov dword [ebp + CONST], eax
 push esi
 mov esi, dword [ebx + CONST]
 lea eax, [ebx + CONST]
 push edi
 push esi
 push eax
 push dword [ebx + CONST]
 call CONST
 fld qword [ebx + CONST]
 add esp, CONST
 test eax, eax
 cjmp LABEL26
 mov eax, dword [ebp + CONST]
 and eax, CONST
 or eax, CONST
 mov dword [ebp + CONST], eax
 lea eax, [ebx + CONST]
 push CONST
 push eax
 lea eax, [ebx + CONST]
 push eax
 push dword [ebx + CONST]
 lea eax, [ebx + CONST]
 push dword [ebx + CONST]
 fstp qword [ebp + CONST]
 push eax
 lea eax, [ebp + CONST]
 push eax
 call CONST
 mov esi, dword [ebx + CONST]
 add esp, CONST
 jmp LABEL46
LABEL26:
 fstp st(0)
LABEL46:
 push dword [ebx + CONST]
 call CONST
 pop ecx
 mov edi, eax
 call CONST
 test al, al
 cjmp LABEL54
 test edi, edi
 cjmp LABEL54
 fld qword [ebx + CONST]
 push esi
 sub esp, CONST
 fstp qword [esp + CONST]
 fld qword [ebx + CONST]
 fstp qword [esp + CONST]
 fld qword [ebx + CONST]
 fstp qword [esp]
 push dword [ebx + CONST]
 push edi
 call CONST
 add esp, CONST
 jmp LABEL69
LABEL54:
 push edi
 call CONST
 mov dword [esp], CONST
 push esi
 call CONST
 fld qword [ebx + CONST]
 pop ecx
 pop ecx
LABEL69:
 mov ecx, dword [ebp + CONST]
 pop edi
 xor ecx, ebp
 pop esi
 call CONST
 mov esp, ebp
 pop ebp
 mov esp, ebx
 pop ebx
 ret
