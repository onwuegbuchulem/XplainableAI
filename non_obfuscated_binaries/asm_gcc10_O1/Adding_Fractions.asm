
/app/bin_gcc10_O1/Adding_Fractions:     file format elf64-x86-64


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
    10d3:	4c 8d 05 56 02 00 00 	lea    0x256(%rip),%r8        # 1330 <__libc_csu_fini>
    10da:	48 8d 0d df 01 00 00 	lea    0x1df(%rip),%rcx        # 12c0 <__libc_csu_init>
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
    11ad:	48 83 ec 28          	sub    $0x28,%rsp
    11b1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11b8:	00 00 
    11ba:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11bf:	31 c0                	xor    %eax,%eax
    11c1:	48 8d 3d 40 0e 00 00 	lea    0xe40(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    11c8:	e8 b3 fe ff ff       	callq  1080 <puts@plt>
    11cd:	48 8d 74 24 08       	lea    0x8(%rsp),%rsi
    11d2:	48 8d 3d ff 0e 00 00 	lea    0xeff(%rip),%rdi        # 20d8 <_IO_stdin_used+0xd8>
    11d9:	b8 00 00 00 00       	mov    $0x0,%eax
    11de:	e8 cd fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    11e3:	48 8d 3d 46 0e 00 00 	lea    0xe46(%rip),%rdi        # 2030 <_IO_stdin_used+0x30>
    11ea:	e8 91 fe ff ff       	callq  1080 <puts@plt>
    11ef:	48 8d 74 24 10       	lea    0x10(%rsp),%rsi
    11f4:	48 8d 3d dd 0e 00 00 	lea    0xedd(%rip),%rdi        # 20d8 <_IO_stdin_used+0xd8>
    11fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1200:	e8 ab fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1205:	48 8d 3d 4c 0e 00 00 	lea    0xe4c(%rip),%rdi        # 2058 <_IO_stdin_used+0x58>
    120c:	e8 6f fe ff ff       	callq  1080 <puts@plt>
    1211:	48 8d 74 24 0c       	lea    0xc(%rsp),%rsi
    1216:	48 8d 3d bb 0e 00 00 	lea    0xebb(%rip),%rdi        # 20d8 <_IO_stdin_used+0xd8>
    121d:	b8 00 00 00 00       	mov    $0x0,%eax
    1222:	e8 89 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1227:	48 8d 3d 52 0e 00 00 	lea    0xe52(%rip),%rdi        # 2080 <_IO_stdin_used+0x80>
    122e:	e8 4d fe ff ff       	callq  1080 <puts@plt>
    1233:	48 8d 74 24 14       	lea    0x14(%rsp),%rsi
    1238:	48 8d 3d 99 0e 00 00 	lea    0xe99(%rip),%rdi        # 20d8 <_IO_stdin_used+0xd8>
    123f:	b8 00 00 00 00       	mov    $0x0,%eax
    1244:	e8 67 fe ff ff       	callq  10b0 <__isoc99_scanf@plt>
    1249:	8b 4c 24 10          	mov    0x10(%rsp),%ecx
    124d:	44 8b 4c 24 14       	mov    0x14(%rsp),%r9d
    1252:	44 39 c9             	cmp    %r9d,%ecx
    1255:	74 56                	je     12ad <main+0x104>
    1257:	44 89 c8             	mov    %r9d,%eax
    125a:	0f af 44 24 08       	imul   0x8(%rsp),%eax
    125f:	89 ca                	mov    %ecx,%edx
    1261:	0f af 54 24 0c       	imul   0xc(%rsp),%edx
    1266:	01 d0                	add    %edx,%eax
    1268:	89 ca                	mov    %ecx,%edx
    126a:	41 0f af d1          	imul   %r9d,%edx
    126e:	52                   	push   %rdx
    126f:	50                   	push   %rax
    1270:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
    1275:	8b 54 24 18          	mov    0x18(%rsp),%edx
    1279:	48 8d 35 28 0e 00 00 	lea    0xe28(%rip),%rsi        # 20a8 <_IO_stdin_used+0xa8>
    1280:	bf 01 00 00 00       	mov    $0x1,%edi
    1285:	b8 00 00 00 00       	mov    $0x0,%eax
    128a:	e8 11 fe ff ff       	callq  10a0 <__printf_chk@plt>
    128f:	48 83 c4 10          	add    $0x10,%rsp
    1293:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    1298:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    129f:	00 00 
    12a1:	75 16                	jne    12b9 <main+0x110>
    12a3:	b8 00 00 00 00       	mov    $0x0,%eax
    12a8:	48 83 c4 28          	add    $0x28,%rsp
    12ac:	c3                   	retq   
    12ad:	8b 44 24 0c          	mov    0xc(%rsp),%eax
    12b1:	03 44 24 08          	add    0x8(%rsp),%eax
    12b5:	89 ca                	mov    %ecx,%edx
    12b7:	eb b5                	jmp    126e <main+0xc5>
    12b9:	e8 d2 fd ff ff       	callq  1090 <__stack_chk_fail@plt>
    12be:	66 90                	xchg   %ax,%ax

00000000000012c0 <__libc_csu_init>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	41 57                	push   %r15
    12c6:	4c 8d 3d d3 2a 00 00 	lea    0x2ad3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    12cd:	41 56                	push   %r14
    12cf:	49 89 d6             	mov    %rdx,%r14
    12d2:	41 55                	push   %r13
    12d4:	49 89 f5             	mov    %rsi,%r13
    12d7:	41 54                	push   %r12
    12d9:	41 89 fc             	mov    %edi,%r12d
    12dc:	55                   	push   %rbp
    12dd:	48 8d 2d c4 2a 00 00 	lea    0x2ac4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    12e4:	53                   	push   %rbx
    12e5:	4c 29 fd             	sub    %r15,%rbp
    12e8:	48 83 ec 08          	sub    $0x8,%rsp
    12ec:	e8 0f fd ff ff       	callq  1000 <_init>
    12f1:	48 c1 fd 03          	sar    $0x3,%rbp
    12f5:	74 1f                	je     1316 <__libc_csu_init+0x56>
    12f7:	31 db                	xor    %ebx,%ebx
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1300:	4c 89 f2             	mov    %r14,%rdx
    1303:	4c 89 ee             	mov    %r13,%rsi
    1306:	44 89 e7             	mov    %r12d,%edi
    1309:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    130d:	48 83 c3 01          	add    $0x1,%rbx
    1311:	48 39 dd             	cmp    %rbx,%rbp
    1314:	75 ea                	jne    1300 <__libc_csu_init+0x40>
    1316:	48 83 c4 08          	add    $0x8,%rsp
    131a:	5b                   	pop    %rbx
    131b:	5d                   	pop    %rbp
    131c:	41 5c                	pop    %r12
    131e:	41 5d                	pop    %r13
    1320:	41 5e                	pop    %r14
    1322:	41 5f                	pop    %r15
    1324:	c3                   	retq   
    1325:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    132c:	00 00 00 00 

0000000000001330 <__libc_csu_fini>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	c3                   	retq   

Disassembly of section .fini:

0000000000001338 <_fini>:
    1338:	f3 0f 1e fa          	endbr64 
    133c:	48 83 ec 08          	sub    $0x8,%rsp
    1340:	48 83 c4 08          	add    $0x8,%rsp
    1344:	c3                   	retq   
