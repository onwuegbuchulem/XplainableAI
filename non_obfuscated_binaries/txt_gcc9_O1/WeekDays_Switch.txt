
/app/bin_gcc9_O1/WeekDays_Switch:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <__gmon_start__>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	callq  *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	retq   

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	pushq  $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmpq 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	pushq  $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmpq 1020 <.plt>
    106f:	90                   	nop

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <puts@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__isoc99_scanf@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 46 02 00 00 	lea    0x246(%rip),%r8        # 1320 <__libc_csu_fini>
    10da:	48 8d 0d cf 01 00 00 	lea    0x1cf(%rip),%rcx        # 12b0 <__libc_csu_init>
    10e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11a9 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <main>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	48 83 ec 18          	sub    $0x18,%rsp
    11b1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11b8:	00 00 
    11ba:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    11bf:	31 c0                	xor    %eax,%eax
    11c1:	48 8d 35 3c 0e 00 00 	lea    0xe3c(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11c8:	bf 01 00 00 00       	mov    $0x1,%edi
    11cd:	e8 ce fe ff ff       	callq  10a0 <__printf_chk@plt>
    11d2:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    11d7:	48 8d 3d 39 0e 00 00 	lea    0xe39(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    11de:	b8 00 00 00 00       	mov    $0x0,%eax
    11e3:	e8 c8 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    11e8:	83 7c 24 04 07       	cmpl   $0x7,0x4(%rsp)
    11ed:	0f 87 8f 00 00 00    	ja     1282 <main+0xd9>
    11f3:	8b 44 24 04          	mov    0x4(%rsp),%eax
    11f7:	48 8d 15 92 0e 00 00 	lea    0xe92(%rip),%rdx        # 2090 <_IO_stdin_used+0x90>
    11fe:	48 63 04 82          	movslq (%rdx,%rax,4),%rax
    1202:	48 01 d0             	add    %rdx,%rax
    1205:	3e ff e0             	notrack jmpq *%rax
    1208:	48 8d 3d 0b 0e 00 00 	lea    0xe0b(%rip),%rdi        # 201a <_IO_stdin_used+0x1a>
    120f:	e8 6c fe ff ff       	callq  1080 <puts@plt>
    1214:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1219:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1220:	00 00 
    1222:	75 79                	jne    129d <main+0xf4>
    1224:	b8 00 00 00 00       	mov    $0x0,%eax
    1229:	48 83 c4 18          	add    $0x18,%rsp
    122d:	c3                   	retq   
    122e:	48 8d 3d ec 0d 00 00 	lea    0xdec(%rip),%rdi        # 2021 <_IO_stdin_used+0x21>
    1235:	e8 46 fe ff ff       	callq  1080 <puts@plt>
    123a:	eb d8                	jmp    1214 <main+0x6b>
    123c:	48 8d 3d e5 0d 00 00 	lea    0xde5(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1243:	e8 38 fe ff ff       	callq  1080 <puts@plt>
    1248:	eb ca                	jmp    1214 <main+0x6b>
    124a:	48 8d 3d df 0d 00 00 	lea    0xddf(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    1251:	e8 2a fe ff ff       	callq  1080 <puts@plt>
    1256:	eb bc                	jmp    1214 <main+0x6b>
    1258:	48 8d 3d db 0d 00 00 	lea    0xddb(%rip),%rdi        # 203a <_IO_stdin_used+0x3a>
    125f:	e8 1c fe ff ff       	callq  1080 <puts@plt>
    1264:	eb ae                	jmp    1214 <main+0x6b>
    1266:	48 8d 3d d6 0d 00 00 	lea    0xdd6(%rip),%rdi        # 2043 <_IO_stdin_used+0x43>
    126d:	e8 0e fe ff ff       	callq  1080 <puts@plt>
    1272:	eb a0                	jmp    1214 <main+0x6b>
    1274:	48 8d 3d cf 0d 00 00 	lea    0xdcf(%rip),%rdi        # 204a <_IO_stdin_used+0x4a>
    127b:	e8 00 fe ff ff       	callq  1080 <puts@plt>
    1280:	eb 92                	jmp    1214 <main+0x6b>
    1282:	48 8d 35 cf 0d 00 00 	lea    0xdcf(%rip),%rsi        # 2058 <_IO_stdin_used+0x58>
    1289:	bf 01 00 00 00       	mov    $0x1,%edi
    128e:	b8 00 00 00 00       	mov    $0x0,%eax
    1293:	e8 08 fe ff ff       	callq  10a0 <__printf_chk@plt>
    1298:	e9 77 ff ff ff       	jmpq   1214 <main+0x6b>
    129d:	e8 ee fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    12a2:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    12a9:	00 00 00 
    12ac:	0f 1f 40 00          	nopl   0x0(%rax)

00000000000012b0 <__libc_csu_init>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	41 57                	push   %r15
    12b6:	4c 8d 3d e3 2a 00 00 	lea    0x2ae3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    12bd:	41 56                	push   %r14
    12bf:	49 89 d6             	mov    %rdx,%r14
    12c2:	41 55                	push   %r13
    12c4:	49 89 f5             	mov    %rsi,%r13
    12c7:	41 54                	push   %r12
    12c9:	41 89 fc             	mov    %edi,%r12d
    12cc:	55                   	push   %rbp
    12cd:	48 8d 2d d4 2a 00 00 	lea    0x2ad4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    12d4:	53                   	push   %rbx
    12d5:	4c 29 fd             	sub    %r15,%rbp
    12d8:	48 83 ec 08          	sub    $0x8,%rsp
    12dc:	e8 1f fd ff ff       	callq  1000 <_init>
    12e1:	48 c1 fd 03          	sar    $0x3,%rbp
    12e5:	74 1f                	je     1306 <__libc_csu_init+0x56>
    12e7:	31 db                	xor    %ebx,%ebx
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12f0:	4c 89 f2             	mov    %r14,%rdx
    12f3:	4c 89 ee             	mov    %r13,%rsi
    12f6:	44 89 e7             	mov    %r12d,%edi
    12f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12fd:	48 83 c3 01          	add    $0x1,%rbx
    1301:	48 39 dd             	cmp    %rbx,%rbp
    1304:	75 ea                	jne    12f0 <__libc_csu_init+0x40>
    1306:	48 83 c4 08          	add    $0x8,%rsp
    130a:	5b                   	pop    %rbx
    130b:	5d                   	pop    %rbp
    130c:	41 5c                	pop    %r12
    130e:	41 5d                	pop    %r13
    1310:	41 5e                	pop    %r14
    1312:	41 5f                	pop    %r15
    1314:	c3                   	retq   
    1315:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    131c:	00 00 00 00 

0000000000001320 <__libc_csu_fini>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	c3                   	retq   

Disassembly of section .fini:

0000000000001328 <_fini>:
    1328:	f3 0f 1e fa          	endbr64 
    132c:	48 83 ec 08          	sub    $0x8,%rsp
    1330:	48 83 c4 08          	add    $0x8,%rsp
    1334:	c3                   	retq   
