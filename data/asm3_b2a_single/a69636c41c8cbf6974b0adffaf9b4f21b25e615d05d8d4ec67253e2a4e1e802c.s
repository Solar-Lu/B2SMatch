 .name fcn.006aacc3
 .offset 00000000006aacc3
 .file fcn_win.exe
 mov edi, edi
 push ebp
 mov ebp, esp
 push ecx
 push ecx
 xor eax, eax
 xor ecx, ecx
 mov word [ebp + CONST], ax
 mov dword [ebp + CONST], ecx
 fnstsw word [ebp + CONST]
 cmp dword [CONST], CONST
 cjmp LABEL11
 stmxcsr dword [ebp + CONST]
LABEL11:
 movzx edx, word [ebp + CONST]
 mov eax, ecx
 test dl, CONST
 cjmp LABEL16
 test dl, CONST
 cjmp LABEL18
 mov eax, CONST
LABEL18:
 test dl, CONST
 cjmp LABEL21
 or eax, CONST
LABEL21:
 test dl, CONST
 cjmp LABEL24
 or eax, CONST
LABEL24:
 test dl, CONST
 cjmp LABEL27
 or eax, CONST
LABEL27:
 test dl, CONST
 cjmp LABEL16
 or eax, CONST
LABEL16:
 mov edx, dword [ebp + CONST]
 test dl, CONST
 cjmp LABEL34
 test dl, CONST
 cjmp LABEL36
 mov ecx, CONST
LABEL36:
 test dl, CONST
 cjmp LABEL39
 or ecx, CONST
LABEL39:
 test dl, CONST
 cjmp LABEL42
 or ecx, CONST
LABEL42:
 test dl, CONST
 cjmp LABEL45
 or ecx, CONST
LABEL45:
 test dl, CONST
 cjmp LABEL34
 or ecx, CONST
LABEL34:
 or eax, ecx
 and eax, CONST
 mov esp, ebp
 pop ebp
 ret
