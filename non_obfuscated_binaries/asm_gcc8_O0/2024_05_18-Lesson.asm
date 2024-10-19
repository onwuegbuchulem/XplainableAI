
/app/bin_gcc8_O0/2024_05_18-Lesson:     file format elf64-x86-64


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

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <srand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <srand@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <time@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <time@GLIBC_2.2.5>
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
    11cd:	55                   	push   %rbp
    11ce:	48 89 e5             	mov    %rsp,%rbp
    11d1:	48 81 ec 20 02 00 00 	sub    $0x220,%rsp
    11d8:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11df:	00 00 
    11e1:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    11e5:	31 c0                	xor    %eax,%eax
    11e7:	bf 00 00 00 00       	mov    $0x0,%edi
    11ec:	e8 cf fe ff ff       	callq  10c0 <time@plt>
    11f1:	89 c7                	mov    %eax,%edi
    11f3:	e8 b8 fe ff ff       	callq  10b0 <srand@plt>
    11f8:	c7 85 e8 fd ff ff 00 	movl   $0x0,-0x218(%rbp)
    11ff:	00 00 00 
    1202:	e9 d9 00 00 00       	jmpq   12e0 <main+0x117>
    1207:	c7 85 ec fd ff ff 00 	movl   $0x0,-0x214(%rbp)
    120e:	00 00 00 
    1211:	e9 ac 00 00 00       	jmpq   12c2 <main+0xf9>
    1216:	e8 b5 fe ff ff       	callq  10d0 <rand@plt>
    121b:	89 c2                	mov    %eax,%edx
    121d:	48 63 c2             	movslq %edx,%rax
    1220:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    1227:	48 c1 e8 20          	shr    $0x20,%rax
    122b:	d1 f8                	sar    %eax
    122d:	89 d1                	mov    %edx,%ecx
    122f:	c1 f9 1f             	sar    $0x1f,%ecx
    1232:	29 c8                	sub    %ecx,%eax
    1234:	89 c1                	mov    %eax,%ecx
    1236:	c1 e1 02             	shl    $0x2,%ecx
    1239:	01 c1                	add    %eax,%ecx
    123b:	89 d0                	mov    %edx,%eax
    123d:	29 c8                	sub    %ecx,%eax
    123f:	85 c0                	test   %eax,%eax
    1241:	74 26                	je     1269 <main+0xa0>
    1243:	8b 85 ec fd ff ff    	mov    -0x214(%rbp),%eax
    1249:	48 63 d0             	movslq %eax,%rdx
    124c:	8b 85 e8 fd ff ff    	mov    -0x218(%rbp),%eax
    1252:	48 98                	cltq   
    1254:	48 c1 e0 05          	shl    $0x5,%rax
    1258:	48 01 e8             	add    %rbp,%rax
    125b:	48 01 d0             	add    %rdx,%rax
    125e:	48 2d 10 02 00 00    	sub    $0x210,%rax
    1264:	c6 00 2e             	movb   $0x2e,(%rax)
    1267:	eb 24                	jmp    128d <main+0xc4>
    1269:	8b 85 ec fd ff ff    	mov    -0x214(%rbp),%eax
    126f:	48 63 d0             	movslq %eax,%rdx
    1272:	8b 85 e8 fd ff ff    	mov    -0x218(%rbp),%eax
    1278:	48 98                	cltq   
    127a:	48 c1 e0 05          	shl    $0x5,%rax
    127e:	48 01 e8             	add    %rbp,%rax
    1281:	48 01 d0             	add    %rdx,%rax
    1284:	48 2d 10 02 00 00    	sub    $0x210,%rax
    128a:	c6 00 2a             	movb   $0x2a,(%rax)
    128d:	8b 85 ec fd ff ff    	mov    -0x214(%rbp),%eax
    1293:	48 63 d0             	movslq %eax,%rdx
    1296:	8b 85 e8 fd ff ff    	mov    -0x218(%rbp),%eax
    129c:	48 98                	cltq   
    129e:	48 c1 e0 05          	shl    $0x5,%rax
    12a2:	48 01 e8             	add    %rbp,%rax
    12a5:	48 01 d0             	add    %rdx,%rax
    12a8:	48 2d 10 02 00 00    	sub    $0x210,%rax
    12ae:	0f b6 00             	movzbl (%rax),%eax
    12b1:	0f be c0             	movsbl %al,%eax
    12b4:	89 c7                	mov    %eax,%edi
    12b6:	e8 d5 fd ff ff       	callq  1090 <putchar@plt>
    12bb:	83 85 ec fd ff ff 01 	addl   $0x1,-0x214(%rbp)
    12c2:	83 bd ec fd ff ff 1f 	cmpl   $0x1f,-0x214(%rbp)
    12c9:	0f 8e 47 ff ff ff    	jle    1216 <main+0x4d>
    12cf:	bf 0a 00 00 00       	mov    $0xa,%edi
    12d4:	e8 b7 fd ff ff       	callq  1090 <putchar@plt>
    12d9:	83 85 e8 fd ff ff 01 	addl   $0x1,-0x218(%rbp)
    12e0:	83 bd e8 fd ff ff 0f 	cmpl   $0xf,-0x218(%rbp)
    12e7:	0f 8e 1a ff ff ff    	jle    1207 <main+0x3e>
    12ed:	b8 00 00 00 00       	mov    $0x0,%eax
    12f2:	48 8b 75 f8          	mov    -0x8(%rbp),%rsi
    12f6:	64 48 2b 34 25 28 00 	sub    %fs:0x28,%rsi
    12fd:	00 00 
    12ff:	74 05                	je     1306 <main+0x13d>
    1301:	e8 9a fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1306:	c9                   	leaveq 
    1307:	c3                   	retq   
    1308:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    130f:	00 

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
