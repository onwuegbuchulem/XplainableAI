
/app/bin_gccgcc10_O1/ex11:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <__stack_chk_fail@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	31 ed                	xor    %ebp,%ebp
    1086:	49 89 d1             	mov    %rdx,%r9
    1089:	5e                   	pop    %rsi
    108a:	48 89 e2             	mov    %rsp,%rdx
    108d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1091:	50                   	push   %rax
    1092:	54                   	push   %rsp
    1093:	4c 8d 05 c6 02 00 00 	lea    0x2c6(%rip),%r8        # 1360 <__libc_csu_fini>
    109a:	48 8d 0d 4f 02 00 00 	lea    0x24f(%rip),%rcx        # 12f0 <__libc_csu_init>
    10a1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1169 <main>
    10a8:	ff 15 32 2f 00 00    	callq  *0x2f32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <__TMC_END__>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <__TMC_END__>
    10be:	48 39 f8             	cmp    %rdi,%rax
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 0e 2f 00 00 	mov    0x2f0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ca:	48 85 c0             	test   %rax,%rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmpq   *%rax
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	c3                   	retq   
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <__TMC_END__>
    10ee:	48 29 fe             	sub    %rdi,%rsi
    10f1:	48 89 f0             	mov    %rsi,%rax
    10f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10f8:	48 c1 f8 03          	sar    $0x3,%rax
    10fc:	48 01 c6             	add    %rax,%rsi
    10ff:	48 d1 fe             	sar    %rsi
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 e5 2e 00 00 	mov    0x2ee5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    110b:	48 85 c0             	test   %rax,%rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmpq   *%rax
    1112:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4010 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4010 <__TMC_END__>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	retq   
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmpq   10e0 <register_tm_clones>

0000000000001169 <main>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	53                   	push   %rbx
    116e:	48 83 ec 10          	sub    $0x10,%rsp
    1172:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1179:	00 00 
    117b:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1180:	31 c0                	xor    %eax,%eax
    1182:	c7 44 24 04 61 61 61 	movl   $0x61616161,0x4(%rsp)
    1189:	61 
    118a:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    1190:	41 b8 00 00 00 00    	mov    $0x0,%r8d
    1196:	b9 00 00 00 00       	mov    $0x0,%ecx
    119b:	ba 00 00 00 00       	mov    $0x0,%edx
    11a0:	48 8d 35 5d 0e 00 00 	lea    0xe5d(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11a7:	bf 01 00 00 00       	mov    $0x1,%edi
    11ac:	e8 bf fe ff ff       	callq  1070 <__printf_chk@plt>
    11b1:	0f be 4c 24 05       	movsbl 0x5(%rsp),%ecx
    11b6:	0f be 54 24 04       	movsbl 0x4(%rsp),%edx
    11bb:	44 0f be 4c 24 07    	movsbl 0x7(%rsp),%r9d
    11c1:	44 0f be 44 24 06    	movsbl 0x6(%rsp),%r8d
    11c7:	48 8d 35 4c 0e 00 00 	lea    0xe4c(%rip),%rsi        # 201a <_IO_stdin_used+0x1a>
    11ce:	bf 01 00 00 00       	mov    $0x1,%edi
    11d3:	b8 00 00 00 00       	mov    $0x0,%eax
    11d8:	e8 93 fe ff ff       	callq  1070 <__printf_chk@plt>
    11dd:	48 8d 5c 24 04       	lea    0x4(%rsp),%rbx
    11e2:	48 89 da             	mov    %rbx,%rdx
    11e5:	48 8d 35 46 0e 00 00 	lea    0xe46(%rip),%rsi        # 2032 <_IO_stdin_used+0x32>
    11ec:	bf 01 00 00 00       	mov    $0x1,%edi
    11f1:	b8 00 00 00 00       	mov    $0x0,%eax
    11f6:	e8 75 fe ff ff       	callq  1070 <__printf_chk@plt>
    11fb:	c6 44 24 04 5a       	movb   $0x5a,0x4(%rsp)
    1200:	c6 44 24 05 65       	movb   $0x65,0x5(%rsp)
    1205:	c6 44 24 06 64       	movb   $0x64,0x6(%rsp)
    120a:	c6 44 24 07 41       	movb   $0x41,0x7(%rsp)
    120f:	41 b9 04 00 00 00    	mov    $0x4,%r9d
    1215:	41 b8 03 00 00 00    	mov    $0x3,%r8d
    121b:	b9 02 00 00 00       	mov    $0x2,%ecx
    1220:	ba 01 00 00 00       	mov    $0x1,%edx
    1225:	48 8d 35 d8 0d 00 00 	lea    0xdd8(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    122c:	bf 01 00 00 00       	mov    $0x1,%edi
    1231:	b8 00 00 00 00       	mov    $0x0,%eax
    1236:	e8 35 fe ff ff       	callq  1070 <__printf_chk@plt>
    123b:	0f be 4c 24 05       	movsbl 0x5(%rsp),%ecx
    1240:	0f be 54 24 04       	movsbl 0x4(%rsp),%edx
    1245:	44 0f be 4c 24 07    	movsbl 0x7(%rsp),%r9d
    124b:	44 0f be 44 24 06    	movsbl 0x6(%rsp),%r8d
    1251:	48 8d 35 c2 0d 00 00 	lea    0xdc2(%rip),%rsi        # 201a <_IO_stdin_used+0x1a>
    1258:	bf 01 00 00 00       	mov    $0x1,%edi
    125d:	b8 00 00 00 00       	mov    $0x0,%eax
    1262:	e8 09 fe ff ff       	callq  1070 <__printf_chk@plt>
    1267:	48 89 da             	mov    %rbx,%rdx
    126a:	48 8d 35 c1 0d 00 00 	lea    0xdc1(%rip),%rsi        # 2032 <_IO_stdin_used+0x32>
    1271:	bf 01 00 00 00       	mov    $0x1,%edi
    1276:	b8 00 00 00 00       	mov    $0x0,%eax
    127b:	e8 f0 fd ff ff       	callq  1070 <__printf_chk@plt>
    1280:	48 8d 15 b5 0d 00 00 	lea    0xdb5(%rip),%rdx        # 203c <_IO_stdin_used+0x3c>
    1287:	48 8d 35 b2 0d 00 00 	lea    0xdb2(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    128e:	bf 01 00 00 00       	mov    $0x1,%edi
    1293:	b8 00 00 00 00       	mov    $0x0,%eax
    1298:	e8 d3 fd ff ff       	callq  1070 <__printf_chk@plt>
    129d:	41 b9 00 00 00 00    	mov    $0x0,%r9d
    12a3:	41 b8 64 00 00 00    	mov    $0x64,%r8d
    12a9:	b9 65 00 00 00       	mov    $0x65,%ecx
    12ae:	ba 5a 00 00 00       	mov    $0x5a,%edx
    12b3:	48 8d 35 93 0d 00 00 	lea    0xd93(%rip),%rsi        # 204d <_IO_stdin_used+0x4d>
    12ba:	bf 01 00 00 00       	mov    $0x1,%edi
    12bf:	b8 00 00 00 00       	mov    $0x0,%eax
    12c4:	e8 a7 fd ff ff       	callq  1070 <__printf_chk@plt>
    12c9:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    12ce:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12d5:	00 00 
    12d7:	75 0b                	jne    12e4 <main+0x17b>
    12d9:	b8 00 00 00 00       	mov    $0x0,%eax
    12de:	48 83 c4 10          	add    $0x10,%rsp
    12e2:	5b                   	pop    %rbx
    12e3:	c3                   	retq   
    12e4:	e8 77 fd ff ff       	callq  1060 <__stack_chk_fail@plt>
    12e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012f0 <__libc_csu_init>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	41 57                	push   %r15
    12f6:	4c 8d 3d b3 2a 00 00 	lea    0x2ab3(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    12fd:	41 56                	push   %r14
    12ff:	49 89 d6             	mov    %rdx,%r14
    1302:	41 55                	push   %r13
    1304:	49 89 f5             	mov    %rsi,%r13
    1307:	41 54                	push   %r12
    1309:	41 89 fc             	mov    %edi,%r12d
    130c:	55                   	push   %rbp
    130d:	48 8d 2d a4 2a 00 00 	lea    0x2aa4(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    1314:	53                   	push   %rbx
    1315:	4c 29 fd             	sub    %r15,%rbp
    1318:	48 83 ec 08          	sub    $0x8,%rsp
    131c:	e8 df fc ff ff       	callq  1000 <_init>
    1321:	48 c1 fd 03          	sar    $0x3,%rbp
    1325:	74 1f                	je     1346 <__libc_csu_init+0x56>
    1327:	31 db                	xor    %ebx,%ebx
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1330:	4c 89 f2             	mov    %r14,%rdx
    1333:	4c 89 ee             	mov    %r13,%rsi
    1336:	44 89 e7             	mov    %r12d,%edi
    1339:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    133d:	48 83 c3 01          	add    $0x1,%rbx
    1341:	48 39 dd             	cmp    %rbx,%rbp
    1344:	75 ea                	jne    1330 <__libc_csu_init+0x40>
    1346:	48 83 c4 08          	add    $0x8,%rsp
    134a:	5b                   	pop    %rbx
    134b:	5d                   	pop    %rbp
    134c:	41 5c                	pop    %r12
    134e:	41 5d                	pop    %r13
    1350:	41 5e                	pop    %r14
    1352:	41 5f                	pop    %r15
    1354:	c3                   	retq   
    1355:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    135c:	00 00 00 00 

0000000000001360 <__libc_csu_fini>:
    1360:	f3 0f 1e fa          	endbr64 
    1364:	c3                   	retq   

Disassembly of section .fini:

0000000000001368 <_fini>:
    1368:	f3 0f 1e fa          	endbr64 
    136c:	48 83 ec 08          	sub    $0x8,%rsp
    1370:	48 83 c4 08          	add    $0x8,%rsp
    1374:	c3                   	retq   
