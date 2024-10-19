
/app/bin_gcc10_O1/2024_05_11-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 7a 2f 00 00    	pushq  0x2f7a(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 7b 2f 00 00 	bnd jmpq *0x2f7b(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	pushq  $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmpq 1020 <.plt>
    107f:	90                   	nop

Disassembly of section .plt.got:

0000000000001080 <__cxa_finalize@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 6d 2f 00 00 	bnd jmpq *0x2f6d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001090 <__stack_chk_fail@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <srand@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <time@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <time@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <rand@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <_start>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	31 ed                	xor    %ebp,%ebp
    10e6:	49 89 d1             	mov    %rdx,%r9
    10e9:	5e                   	pop    %rsi
    10ea:	48 89 e2             	mov    %rsp,%rdx
    10ed:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10f1:	50                   	push   %rax
    10f2:	54                   	push   %rsp
    10f3:	4c 8d 05 86 02 00 00 	lea    0x286(%rip),%r8        # 1380 <__libc_csu_fini>
    10fa:	48 8d 0d 0f 02 00 00 	lea    0x20f(%rip),%rcx        # 1310 <__libc_csu_init>
    1101:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11c9 <main>
    1108:	ff 15 d2 2e 00 00    	callq  *0x2ed2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    110e:	f4                   	hlt    
    110f:	90                   	nop

0000000000001110 <deregister_tm_clones>:
    1110:	48 8d 3d f9 2e 00 00 	lea    0x2ef9(%rip),%rdi        # 4010 <__TMC_END__>
    1117:	48 8d 05 f2 2e 00 00 	lea    0x2ef2(%rip),%rax        # 4010 <__TMC_END__>
    111e:	48 39 f8             	cmp    %rdi,%rax
    1121:	74 15                	je     1138 <deregister_tm_clones+0x28>
    1123:	48 8b 05 ae 2e 00 00 	mov    0x2eae(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    112a:	48 85 c0             	test   %rax,%rax
    112d:	74 09                	je     1138 <deregister_tm_clones+0x28>
    112f:	ff e0                	jmpq   *%rax
    1131:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <register_tm_clones>:
    1140:	48 8d 3d c9 2e 00 00 	lea    0x2ec9(%rip),%rdi        # 4010 <__TMC_END__>
    1147:	48 8d 35 c2 2e 00 00 	lea    0x2ec2(%rip),%rsi        # 4010 <__TMC_END__>
    114e:	48 29 fe             	sub    %rdi,%rsi
    1151:	48 89 f0             	mov    %rsi,%rax
    1154:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1158:	48 c1 f8 03          	sar    $0x3,%rax
    115c:	48 01 c6             	add    %rax,%rsi
    115f:	48 d1 fe             	sar    %rsi
    1162:	74 14                	je     1178 <register_tm_clones+0x38>
    1164:	48 8b 05 85 2e 00 00 	mov    0x2e85(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    116b:	48 85 c0             	test   %rax,%rax
    116e:	74 08                	je     1178 <register_tm_clones+0x38>
    1170:	ff e0                	jmpq   *%rax
    1172:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <__do_global_dtors_aux>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	80 3d 85 2e 00 00 00 	cmpb   $0x0,0x2e85(%rip)        # 4010 <__TMC_END__>
    118b:	75 2b                	jne    11b8 <__do_global_dtors_aux+0x38>
    118d:	55                   	push   %rbp
    118e:	48 83 3d 62 2e 00 00 	cmpq   $0x0,0x2e62(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1195:	00 
    1196:	48 89 e5             	mov    %rsp,%rbp
    1199:	74 0c                	je     11a7 <__do_global_dtors_aux+0x27>
    119b:	48 8b 3d 66 2e 00 00 	mov    0x2e66(%rip),%rdi        # 4008 <__dso_handle>
    11a2:	e8 d9 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    11a7:	e8 64 ff ff ff       	callq  1110 <deregister_tm_clones>
    11ac:	c6 05 5d 2e 00 00 01 	movb   $0x1,0x2e5d(%rip)        # 4010 <__TMC_END__>
    11b3:	5d                   	pop    %rbp
    11b4:	c3                   	retq   
    11b5:	0f 1f 00             	nopl   (%rax)
    11b8:	c3                   	retq   
    11b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011c0 <frame_dummy>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	e9 77 ff ff ff       	jmpq   1140 <register_tm_clones>

00000000000011c9 <main>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	48 83 ec 28          	sub    $0x28,%rsp
    11d1:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11d8:	00 00 
    11da:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    11df:	31 c0                	xor    %eax,%eax
    11e1:	c7 04 24 0a 00 00 00 	movl   $0xa,(%rsp)
    11e8:	c7 44 24 04 14 00 00 	movl   $0x14,0x4(%rsp)
    11ef:	00 
    11f0:	c7 44 24 08 1e 00 00 	movl   $0x1e,0x8(%rsp)
    11f7:	00 
    11f8:	c7 44 24 0c 28 00 00 	movl   $0x28,0xc(%rsp)
    11ff:	00 
    1200:	c7 44 24 10 32 00 00 	movl   $0x32,0x10(%rsp)
    1207:	00 
    1208:	ba 0a 00 00 00       	mov    $0xa,%edx
    120d:	48 8d 35 f0 0d 00 00 	lea    0xdf0(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1214:	bf 01 00 00 00       	mov    $0x1,%edi
    1219:	e8 a2 fe ff ff       	callq  10c0 <__printf_chk@plt>
    121e:	ba 14 00 00 00       	mov    $0x14,%edx
    1223:	48 8d 35 da 0d 00 00 	lea    0xdda(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    122a:	bf 01 00 00 00       	mov    $0x1,%edi
    122f:	b8 00 00 00 00       	mov    $0x0,%eax
    1234:	e8 87 fe ff ff       	callq  10c0 <__printf_chk@plt>
    1239:	ba 1e 00 00 00       	mov    $0x1e,%edx
    123e:	48 8d 35 bf 0d 00 00 	lea    0xdbf(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1245:	bf 01 00 00 00       	mov    $0x1,%edi
    124a:	b8 00 00 00 00       	mov    $0x0,%eax
    124f:	e8 6c fe ff ff       	callq  10c0 <__printf_chk@plt>
    1254:	ba 28 00 00 00       	mov    $0x28,%edx
    1259:	48 8d 35 a4 0d 00 00 	lea    0xda4(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1260:	bf 01 00 00 00       	mov    $0x1,%edi
    1265:	b8 00 00 00 00       	mov    $0x0,%eax
    126a:	e8 51 fe ff ff       	callq  10c0 <__printf_chk@plt>
    126f:	ba 32 00 00 00       	mov    $0x32,%edx
    1274:	48 8d 35 89 0d 00 00 	lea    0xd89(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    127b:	bf 01 00 00 00       	mov    $0x1,%edi
    1280:	b8 00 00 00 00       	mov    $0x0,%eax
    1285:	e8 36 fe ff ff       	callq  10c0 <__printf_chk@plt>
    128a:	ba 28 00 00 00       	mov    $0x28,%edx
    128f:	48 8d 35 6e 0d 00 00 	lea    0xd6e(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1296:	bf 01 00 00 00       	mov    $0x1,%edi
    129b:	b8 00 00 00 00       	mov    $0x0,%eax
    12a0:	e8 1b fe ff ff       	callq  10c0 <__printf_chk@plt>
    12a5:	bf 00 00 00 00       	mov    $0x0,%edi
    12aa:	e8 01 fe ff ff       	callq  10b0 <time@plt>
    12af:	48 89 c7             	mov    %rax,%rdi
    12b2:	e8 e9 fd ff ff       	callq  10a0 <srand@plt>
    12b7:	e8 14 fe ff ff       	callq  10d0 <rand@plt>
    12bc:	48 63 d0             	movslq %eax,%rdx
    12bf:	48 69 d2 67 66 66 66 	imul   $0x66666667,%rdx,%rdx
    12c6:	48 c1 fa 21          	sar    $0x21,%rdx
    12ca:	89 c1                	mov    %eax,%ecx
    12cc:	c1 f9 1f             	sar    $0x1f,%ecx
    12cf:	29 ca                	sub    %ecx,%edx
    12d1:	8d 14 92             	lea    (%rdx,%rdx,4),%edx
    12d4:	29 d0                	sub    %edx,%eax
    12d6:	48 98                	cltq   
    12d8:	8b 14 84             	mov    (%rsp,%rax,4),%edx
    12db:	48 8d 35 22 0d 00 00 	lea    0xd22(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    12e2:	bf 01 00 00 00       	mov    $0x1,%edi
    12e7:	b8 00 00 00 00       	mov    $0x0,%eax
    12ec:	e8 cf fd ff ff       	callq  10c0 <__printf_chk@plt>
    12f1:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
    12f6:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12fd:	00 00 
    12ff:	75 0a                	jne    130b <main+0x142>
    1301:	b8 00 00 00 00       	mov    $0x0,%eax
    1306:	48 83 c4 28          	add    $0x28,%rsp
    130a:	c3                   	retq   
    130b:	e8 80 fd ff ff       	callq  1090 <__stack_chk_fail@plt>

0000000000001310 <__libc_csu_init>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 57                	push   %r15
    1316:	4c 8d 3d 7b 2a 00 00 	lea    0x2a7b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    131d:	41 56                	push   %r14
    131f:	49 89 d6             	mov    %rdx,%r14
    1322:	41 55                	push   %r13
    1324:	49 89 f5             	mov    %rsi,%r13
    1327:	41 54                	push   %r12
    1329:	41 89 fc             	mov    %edi,%r12d
    132c:	55                   	push   %rbp
    132d:	48 8d 2d 6c 2a 00 00 	lea    0x2a6c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1334:	53                   	push   %rbx
    1335:	4c 29 fd             	sub    %r15,%rbp
    1338:	48 83 ec 08          	sub    $0x8,%rsp
    133c:	e8 bf fc ff ff       	callq  1000 <_init>
    1341:	48 c1 fd 03          	sar    $0x3,%rbp
    1345:	74 1f                	je     1366 <__libc_csu_init+0x56>
    1347:	31 db                	xor    %ebx,%ebx
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1350:	4c 89 f2             	mov    %r14,%rdx
    1353:	4c 89 ee             	mov    %r13,%rsi
    1356:	44 89 e7             	mov    %r12d,%edi
    1359:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    135d:	48 83 c3 01          	add    $0x1,%rbx
    1361:	48 39 dd             	cmp    %rbx,%rbp
    1364:	75 ea                	jne    1350 <__libc_csu_init+0x40>
    1366:	48 83 c4 08          	add    $0x8,%rsp
    136a:	5b                   	pop    %rbx
    136b:	5d                   	pop    %rbp
    136c:	41 5c                	pop    %r12
    136e:	41 5d                	pop    %r13
    1370:	41 5e                	pop    %r14
    1372:	41 5f                	pop    %r15
    1374:	c3                   	retq   
    1375:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    137c:	00 00 00 00 

0000000000001380 <__libc_csu_fini>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	c3                   	retq   

Disassembly of section .fini:

0000000000001388 <_fini>:
    1388:	f3 0f 1e fa          	endbr64 
    138c:	48 83 ec 08          	sub    $0x8,%rsp
    1390:	48 83 c4 08          	add    $0x8,%rsp
    1394:	c3                   	retq   
