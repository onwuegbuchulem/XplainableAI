
/app/bin_gcc10_O1/2020_09_26-Lesson:     file format elf64-x86-64


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
    1093:	4c 8d 05 e6 02 00 00 	lea    0x2e6(%rip),%r8        # 1380 <__libc_csu_fini>
    109a:	48 8d 0d 6f 02 00 00 	lea    0x26f(%rip),%rcx        # 1310 <__libc_csu_init>
    10a1:	48 8d 3d 67 01 00 00 	lea    0x167(%rip),%rdi        # 120f <main>
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

0000000000001169 <maximum>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	8b 07                	mov    (%rdi),%eax
    116f:	83 f8 ff             	cmp    $0xffffffff,%eax
    1172:	74 1d                	je     1191 <maximum+0x28>
    1174:	48 83 c7 04          	add    $0x4,%rdi
    1178:	ba 00 00 00 00       	mov    $0x0,%edx
    117d:	39 c2                	cmp    %eax,%edx
    117f:	0f 4c d0             	cmovl  %eax,%edx
    1182:	48 83 c7 04          	add    $0x4,%rdi
    1186:	8b 47 fc             	mov    -0x4(%rdi),%eax
    1189:	83 f8 ff             	cmp    $0xffffffff,%eax
    118c:	75 ef                	jne    117d <maximum+0x14>
    118e:	89 d0                	mov    %edx,%eax
    1190:	c3                   	retq   
    1191:	ba 00 00 00 00       	mov    $0x0,%edx
    1196:	eb f6                	jmp    118e <maximum+0x25>

0000000000001198 <output>:
    1198:	f3 0f 1e fa          	endbr64 
    119c:	41 54                	push   %r12
    119e:	55                   	push   %rbp
    119f:	53                   	push   %rbx
    11a0:	48 89 fb             	mov    %rdi,%rbx
    11a3:	e8 c1 ff ff ff       	callq  1169 <maximum>
    11a8:	41 89 c4             	mov    %eax,%r12d
    11ab:	48 8d 35 52 0e 00 00 	lea    0xe52(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    11b2:	bf 01 00 00 00       	mov    $0x1,%edi
    11b7:	b8 00 00 00 00       	mov    $0x0,%eax
    11bc:	e8 af fe ff ff       	callq  1070 <__printf_chk@plt>
    11c1:	8b 13                	mov    (%rbx),%edx
    11c3:	83 fa ff             	cmp    $0xffffffff,%edx
    11c6:	74 29                	je     11f1 <output+0x59>
    11c8:	48 83 c3 04          	add    $0x4,%rbx
    11cc:	48 8d 2d 42 0e 00 00 	lea    0xe42(%rip),%rbp        # 2015 <_IO_stdin_used+0x15>
    11d3:	48 89 ee             	mov    %rbp,%rsi
    11d6:	bf 01 00 00 00       	mov    $0x1,%edi
    11db:	b8 00 00 00 00       	mov    $0x0,%eax
    11e0:	e8 8b fe ff ff       	callq  1070 <__printf_chk@plt>
    11e5:	48 83 c3 04          	add    $0x4,%rbx
    11e9:	8b 53 fc             	mov    -0x4(%rbx),%edx
    11ec:	83 fa ff             	cmp    $0xffffffff,%edx
    11ef:	75 e2                	jne    11d3 <output+0x3b>
    11f1:	44 89 e2             	mov    %r12d,%edx
    11f4:	48 8d 35 25 0e 00 00 	lea    0xe25(%rip),%rsi        # 2020 <_IO_stdin_used+0x20>
    11fb:	bf 01 00 00 00       	mov    $0x1,%edi
    1200:	b8 00 00 00 00       	mov    $0x0,%eax
    1205:	e8 66 fe ff ff       	callq  1070 <__printf_chk@plt>
    120a:	5b                   	pop    %rbx
    120b:	5d                   	pop    %rbp
    120c:	41 5c                	pop    %r12
    120e:	c3                   	retq   

000000000000120f <main>:
    120f:	f3 0f 1e fa          	endbr64 
    1213:	48 83 ec 68          	sub    $0x68,%rsp
    1217:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    121e:	00 00 
    1220:	48 89 44 24 58       	mov    %rax,0x58(%rsp)
    1225:	31 c0                	xor    %eax,%eax
    1227:	c7 44 24 30 14 00 00 	movl   $0x14,0x30(%rsp)
    122e:	00 
    122f:	c7 44 24 34 09 00 00 	movl   $0x9,0x34(%rsp)
    1236:	00 
    1237:	c7 44 24 38 13 00 00 	movl   $0x13,0x38(%rsp)
    123e:	00 
    123f:	c7 44 24 3c 0b 00 00 	movl   $0xb,0x3c(%rsp)
    1246:	00 
    1247:	c7 44 24 40 11 00 00 	movl   $0x11,0x40(%rsp)
    124e:	00 
    124f:	c7 44 24 44 03 00 00 	movl   $0x3,0x44(%rsp)
    1256:	00 
    1257:	c7 44 24 48 33 00 00 	movl   $0x33,0x48(%rsp)
    125e:	00 
    125f:	c7 44 24 4c 01 00 00 	movl   $0x1,0x4c(%rsp)
    1266:	00 
    1267:	c7 44 24 50 1a 00 00 	movl   $0x1a,0x50(%rsp)
    126e:	00 
    126f:	c7 44 24 54 ff ff ff 	movl   $0xffffffff,0x54(%rsp)
    1276:	ff 
    1277:	c7 44 24 10 8d 03 00 	movl   $0x38d,0x10(%rsp)
    127e:	00 
    127f:	c7 44 24 14 90 01 00 	movl   $0x190,0x14(%rsp)
    1286:	00 
    1287:	c7 44 24 18 fd 02 00 	movl   $0x2fd,0x18(%rsp)
    128e:	00 
    128f:	c7 44 24 1c e8 03 00 	movl   $0x3e8,0x1c(%rsp)
    1296:	00 
    1297:	c7 44 24 20 16 00 00 	movl   $0x16,0x20(%rsp)
    129e:	00 
    129f:	c7 44 24 24 2d 00 00 	movl   $0x2d,0x24(%rsp)
    12a6:	00 
    12a7:	c7 44 24 28 ff ff ff 	movl   $0xffffffff,0x28(%rsp)
    12ae:	ff 
    12af:	c7 04 24 03 00 00 00 	movl   $0x3,(%rsp)
    12b6:	c7 44 24 04 09 00 00 	movl   $0x9,0x4(%rsp)
    12bd:	00 
    12be:	c7 44 24 08 0c 00 00 	movl   $0xc,0x8(%rsp)
    12c5:	00 
    12c6:	c7 44 24 0c ff ff ff 	movl   $0xffffffff,0xc(%rsp)
    12cd:	ff 
    12ce:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
    12d3:	e8 c0 fe ff ff       	callq  1198 <output>
    12d8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    12dd:	e8 b6 fe ff ff       	callq  1198 <output>
    12e2:	48 89 e7             	mov    %rsp,%rdi
    12e5:	e8 ae fe ff ff       	callq  1198 <output>
    12ea:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
    12ef:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12f6:	00 00 
    12f8:	75 0a                	jne    1304 <main+0xf5>
    12fa:	b8 00 00 00 00       	mov    $0x0,%eax
    12ff:	48 83 c4 68          	add    $0x68,%rsp
    1303:	c3                   	retq   
    1304:	e8 57 fd ff ff       	callq  1060 <__stack_chk_fail@plt>
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <__libc_csu_init>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 57                	push   %r15
    1316:	4c 8d 3d 93 2a 00 00 	lea    0x2a93(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    131d:	41 56                	push   %r14
    131f:	49 89 d6             	mov    %rdx,%r14
    1322:	41 55                	push   %r13
    1324:	49 89 f5             	mov    %rsi,%r13
    1327:	41 54                	push   %r12
    1329:	41 89 fc             	mov    %edi,%r12d
    132c:	55                   	push   %rbp
    132d:	48 8d 2d 84 2a 00 00 	lea    0x2a84(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
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
