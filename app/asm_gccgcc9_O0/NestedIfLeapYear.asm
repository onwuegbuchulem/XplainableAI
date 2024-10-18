
/app/bin_gccgcc9_O0/NestedIfLeapYear:     file format elf64-x86-64


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

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <printf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <printf@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__isoc99_scanf@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__isoc99_scanf@GLIBC_2.7>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <exit@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <exit@GLIBC_2.2.5>
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
    10d3:	4c 8d 05 66 02 00 00 	lea    0x266(%rip),%r8        # 1340 <__libc_csu_fini>
    10da:	48 8d 0d ef 01 00 00 	lea    0x1ef(%rip),%rcx        # 12d0 <__libc_csu_init>
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
    11ad:	55                   	push   %rbp
    11ae:	48 89 e5             	mov    %rsp,%rbp
    11b1:	48 83 ec 10          	sub    $0x10,%rsp
    11b5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11bc:	00 00 
    11be:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11c2:	31 c0                	xor    %eax,%eax
    11c4:	48 8d 3d 39 0e 00 00 	lea    0xe39(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11cb:	b8 00 00 00 00       	mov    $0x0,%eax
    11d0:	e8 bb fe ff ff       	callq  1090 <printf@plt>
    11d5:	48 8d 45 f4          	lea    -0xc(%rbp),%rax
    11d9:	48 89 c6             	mov    %rax,%rsi
    11dc:	48 8d 3d 2f 0e 00 00 	lea    0xe2f(%rip),%rdi        # 2012 <_IO_stdin_used+0x12>
    11e3:	b8 00 00 00 00       	mov    $0x0,%eax
    11e8:	e8 b3 fe ff ff       	callq  10a0 <__isoc99_scanf@plt>
    11ed:	8b 45 f4             	mov    -0xc(%rbp),%eax
    11f0:	83 e0 03             	and    $0x3,%eax
    11f3:	85 c0                	test   %eax,%eax
    11f5:	0f 85 a7 00 00 00    	jne    12a2 <main+0xf9>
    11fb:	8b 55 f4             	mov    -0xc(%rbp),%edx
    11fe:	48 63 c2             	movslq %edx,%rax
    1201:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    1208:	48 c1 e8 20          	shr    $0x20,%rax
    120c:	c1 f8 05             	sar    $0x5,%eax
    120f:	89 d1                	mov    %edx,%ecx
    1211:	c1 f9 1f             	sar    $0x1f,%ecx
    1214:	29 c8                	sub    %ecx,%eax
    1216:	6b c8 64             	imul   $0x64,%eax,%ecx
    1219:	89 d0                	mov    %edx,%eax
    121b:	29 c8                	sub    %ecx,%eax
    121d:	85 c0                	test   %eax,%eax
    121f:	75 69                	jne    128a <main+0xe1>
    1221:	8b 55 f4             	mov    -0xc(%rbp),%edx
    1224:	48 63 c2             	movslq %edx,%rax
    1227:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
    122e:	48 c1 e8 20          	shr    $0x20,%rax
    1232:	c1 f8 07             	sar    $0x7,%eax
    1235:	89 d1                	mov    %edx,%ecx
    1237:	c1 f9 1f             	sar    $0x1f,%ecx
    123a:	29 c8                	sub    %ecx,%eax
    123c:	69 c8 90 01 00 00    	imul   $0x190,%eax,%ecx
    1242:	89 d0                	mov    %edx,%eax
    1244:	29 c8                	sub    %ecx,%eax
    1246:	85 c0                	test   %eax,%eax
    1248:	75 20                	jne    126a <main+0xc1>
    124a:	8b 45 f4             	mov    -0xc(%rbp),%eax
    124d:	89 c6                	mov    %eax,%esi
    124f:	48 8d 3d bf 0d 00 00 	lea    0xdbf(%rip),%rdi        # 2015 <_IO_stdin_used+0x15>
    1256:	b8 00 00 00 00       	mov    $0x0,%eax
    125b:	e8 30 fe ff ff       	callq  1090 <printf@plt>
    1260:	bf 00 00 00 00       	mov    $0x0,%edi
    1265:	e8 46 fe ff ff       	callq  10b0 <exit@plt>
    126a:	8b 45 f4             	mov    -0xc(%rbp),%eax
    126d:	89 c6                	mov    %eax,%esi
    126f:	48 8d 3d b2 0d 00 00 	lea    0xdb2(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    1276:	b8 00 00 00 00       	mov    $0x0,%eax
    127b:	e8 10 fe ff ff       	callq  1090 <printf@plt>
    1280:	bf 00 00 00 00       	mov    $0x0,%edi
    1285:	e8 26 fe ff ff       	callq  10b0 <exit@plt>
    128a:	8b 45 f4             	mov    -0xc(%rbp),%eax
    128d:	89 c6                	mov    %eax,%esi
    128f:	48 8d 3d 7f 0d 00 00 	lea    0xd7f(%rip),%rdi        # 2015 <_IO_stdin_used+0x15>
    1296:	b8 00 00 00 00       	mov    $0x0,%eax
    129b:	e8 f0 fd ff ff       	callq  1090 <printf@plt>
    12a0:	eb 16                	jmp    12b8 <main+0x10f>
    12a2:	8b 45 f4             	mov    -0xc(%rbp),%eax
    12a5:	89 c6                	mov    %eax,%esi
    12a7:	48 8d 3d 7a 0d 00 00 	lea    0xd7a(%rip),%rdi        # 2028 <_IO_stdin_used+0x28>
    12ae:	b8 00 00 00 00       	mov    $0x0,%eax
    12b3:	e8 d8 fd ff ff       	callq  1090 <printf@plt>
    12b8:	90                   	nop
    12b9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12bd:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12c4:	00 00 
    12c6:	74 05                	je     12cd <main+0x124>
    12c8:	e8 b3 fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    12cd:	c9                   	leaveq 
    12ce:	c3                   	retq   
    12cf:	90                   	nop

00000000000012d0 <__libc_csu_init>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	41 57                	push   %r15
    12d6:	4c 8d 3d c3 2a 00 00 	lea    0x2ac3(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    12dd:	41 56                	push   %r14
    12df:	49 89 d6             	mov    %rdx,%r14
    12e2:	41 55                	push   %r13
    12e4:	49 89 f5             	mov    %rsi,%r13
    12e7:	41 54                	push   %r12
    12e9:	41 89 fc             	mov    %edi,%r12d
    12ec:	55                   	push   %rbp
    12ed:	48 8d 2d b4 2a 00 00 	lea    0x2ab4(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    12f4:	53                   	push   %rbx
    12f5:	4c 29 fd             	sub    %r15,%rbp
    12f8:	48 83 ec 08          	sub    $0x8,%rsp
    12fc:	e8 ff fc ff ff       	callq  1000 <_init>
    1301:	48 c1 fd 03          	sar    $0x3,%rbp
    1305:	74 1f                	je     1326 <__libc_csu_init+0x56>
    1307:	31 db                	xor    %ebx,%ebx
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1310:	4c 89 f2             	mov    %r14,%rdx
    1313:	4c 89 ee             	mov    %r13,%rsi
    1316:	44 89 e7             	mov    %r12d,%edi
    1319:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    131d:	48 83 c3 01          	add    $0x1,%rbx
    1321:	48 39 dd             	cmp    %rbx,%rbp
    1324:	75 ea                	jne    1310 <__libc_csu_init+0x40>
    1326:	48 83 c4 08          	add    $0x8,%rsp
    132a:	5b                   	pop    %rbx
    132b:	5d                   	pop    %rbp
    132c:	41 5c                	pop    %r12
    132e:	41 5d                	pop    %r13
    1330:	41 5e                	pop    %r14
    1332:	41 5f                	pop    %r15
    1334:	c3                   	retq   
    1335:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    133c:	00 00 00 00 

0000000000001340 <__libc_csu_fini>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	c3                   	retq   

Disassembly of section .fini:

0000000000001348 <_fini>:
    1348:	f3 0f 1e fa          	endbr64 
    134c:	48 83 ec 08          	sub    $0x8,%rsp
    1350:	48 83 c4 08          	add    $0x8,%rsp
    1354:	c3                   	retq   
