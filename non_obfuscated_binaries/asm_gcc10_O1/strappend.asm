
/app/bin_gcc10_O1/strappend:     file format elf64-x86-64


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
    1020:	ff 35 72 2f 00 00    	pushq  0x2f72(%rip)        # 3f98 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 73 2f 00 00 	bnd jmpq *0x2f73(%rip)        # 3fa0 <_GLOBAL_OFFSET_TABLE_+0x10>
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
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	pushq  $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmpq 1020 <.plt>
    108f:	90                   	nop

Disassembly of section .plt.got:

0000000000001090 <__cxa_finalize@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <strlen@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <strlen@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__stack_chk_fail@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <malloc@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <exit@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <exit@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <fwrite@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <fwrite@GLIBC_2.2.5>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001100 <_start>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	31 ed                	xor    %ebp,%ebp
    1106:	49 89 d1             	mov    %rdx,%r9
    1109:	5e                   	pop    %rsi
    110a:	48 89 e2             	mov    %rsp,%rdx
    110d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1111:	50                   	push   %rax
    1112:	54                   	push   %rsp
    1113:	4c 8d 05 66 02 00 00 	lea    0x266(%rip),%r8        # 1380 <__libc_csu_fini>
    111a:	48 8d 0d ef 01 00 00 	lea    0x1ef(%rip),%rcx        # 1310 <__libc_csu_init>
    1121:	48 8d 3d 55 01 00 00 	lea    0x155(%rip),%rdi        # 127d <main>
    1128:	ff 15 b2 2e 00 00    	callq  *0x2eb2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    112e:	f4                   	hlt    
    112f:	90                   	nop

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d d9 2e 00 00 	lea    0x2ed9(%rip),%rdi        # 4010 <__TMC_END__>
    1137:	48 8d 05 d2 2e 00 00 	lea    0x2ed2(%rip),%rax        # 4010 <__TMC_END__>
    113e:	48 39 f8             	cmp    %rdi,%rax
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 8e 2e 00 00 	mov    0x2e8e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    114a:	48 85 c0             	test   %rax,%rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmpq   *%rax
    1151:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d a9 2e 00 00 	lea    0x2ea9(%rip),%rdi        # 4010 <__TMC_END__>
    1167:	48 8d 35 a2 2e 00 00 	lea    0x2ea2(%rip),%rsi        # 4010 <__TMC_END__>
    116e:	48 29 fe             	sub    %rdi,%rsi
    1171:	48 89 f0             	mov    %rsi,%rax
    1174:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1178:	48 c1 f8 03          	sar    $0x3,%rax
    117c:	48 01 c6             	add    %rax,%rsi
    117f:	48 d1 fe             	sar    %rsi
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 65 2e 00 00 	mov    0x2e65(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    118b:	48 85 c0             	test   %rax,%rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmpq   *%rax
    1192:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	80 3d 7d 2e 00 00 00 	cmpb   $0x0,0x2e7d(%rip)        # 4028 <completed.0>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   %rbp
    11ae:	48 83 3d 42 2e 00 00 	cmpq   $0x0,0x2e42(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11b5:	00 
    11b6:	48 89 e5             	mov    %rsp,%rbp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 46 2e 00 00 	mov    0x2e46(%rip),%rdi        # 4008 <__dso_handle>
    11c2:	e8 c9 fe ff ff       	callq  1090 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	callq  1130 <deregister_tm_clones>
    11cc:	c6 05 55 2e 00 00 01 	movb   $0x1,0x2e55(%rip)        # 4028 <completed.0>
    11d3:	5d                   	pop    %rbp
    11d4:	c3                   	retq   
    11d5:	0f 1f 00             	nopl   (%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	e9 77 ff ff ff       	jmpq   1160 <register_tm_clones>

00000000000011e9 <strappend>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	41 54                	push   %r12
    11ef:	55                   	push   %rbp
    11f0:	53                   	push   %rbx
    11f1:	48 89 fd             	mov    %rdi,%rbp
    11f4:	48 89 f3             	mov    %rsi,%rbx
    11f7:	e8 b4 fe ff ff       	callq  10b0 <strlen@plt>
    11fc:	49 89 c4             	mov    %rax,%r12
    11ff:	48 89 df             	mov    %rbx,%rdi
    1202:	e8 a9 fe ff ff       	callq  10b0 <strlen@plt>
    1207:	49 8d 7c 04 01       	lea    0x1(%r12,%rax,1),%rdi
    120c:	e8 bf fe ff ff       	callq  10d0 <malloc@plt>
    1211:	48 85 c0             	test   %rax,%rax
    1214:	74 40                	je     1256 <strappend+0x6d>
    1216:	48 89 c1             	mov    %rax,%rcx
    1219:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
    121d:	84 d2                	test   %dl,%dl
    121f:	74 12                	je     1233 <strappend+0x4a>
    1221:	88 10                	mov    %dl,(%rax)
    1223:	48 83 c0 01          	add    $0x1,%rax
    1227:	48 83 c5 01          	add    $0x1,%rbp
    122b:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
    122f:	84 d2                	test   %dl,%dl
    1231:	75 ee                	jne    1221 <strappend+0x38>
    1233:	0f b6 13             	movzbl (%rbx),%edx
    1236:	84 d2                	test   %dl,%dl
    1238:	74 11                	je     124b <strappend+0x62>
    123a:	88 10                	mov    %dl,(%rax)
    123c:	48 83 c0 01          	add    $0x1,%rax
    1240:	48 83 c3 01          	add    $0x1,%rbx
    1244:	0f b6 13             	movzbl (%rbx),%edx
    1247:	84 d2                	test   %dl,%dl
    1249:	75 ef                	jne    123a <strappend+0x51>
    124b:	c6 00 00             	movb   $0x0,(%rax)
    124e:	48 89 c8             	mov    %rcx,%rax
    1251:	5b                   	pop    %rbx
    1252:	5d                   	pop    %rbp
    1253:	41 5c                	pop    %r12
    1255:	c3                   	retq   
    1256:	48 8b 0d c3 2d 00 00 	mov    0x2dc3(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    125d:	ba 18 00 00 00       	mov    $0x18,%edx
    1262:	be 01 00 00 00       	mov    $0x1,%esi
    1267:	48 8d 3d 96 0d 00 00 	lea    0xd96(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    126e:	e8 7d fe ff ff       	callq  10f0 <fwrite@plt>
    1273:	bf 01 00 00 00       	mov    $0x1,%edi
    1278:	e8 63 fe ff ff       	callq  10e0 <exit@plt>

000000000000127d <main>:
    127d:	f3 0f 1e fa          	endbr64 
    1281:	48 83 ec 38          	sub    $0x38,%rsp
    1285:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    128c:	00 00 
    128e:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    1293:	31 c0                	xor    %eax,%eax
    1295:	48 b8 54 68 69 73 20 	movabs $0x2073692073696854,%rax
    129c:	69 73 20 
    129f:	48 ba 61 6e 6f 74 68 	movabs $0x20726568746f6e61,%rdx
    12a6:	65 72 20 
    12a9:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
    12ae:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
    12b3:	c6 44 24 20 00       	movb   $0x0,0x20(%rsp)
    12b8:	48 b8 66 69 6e 65 20 	movabs $0x73656d20656e6966,%rax
    12bf:	6d 65 73 
    12c2:	48 89 44 24 05       	mov    %rax,0x5(%rsp)
    12c7:	66 c7 44 24 0d 73 21 	movw   $0x2173,0xd(%rsp)
    12ce:	c6 44 24 0f 00       	movb   $0x0,0xf(%rsp)
    12d3:	48 8d 74 24 05       	lea    0x5(%rsp),%rsi
    12d8:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
    12dd:	e8 07 ff ff ff       	callq  11e9 <strappend>
    12e2:	48 89 c7             	mov    %rax,%rdi
    12e5:	e8 b6 fd ff ff       	callq  10a0 <puts@plt>
    12ea:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
    12ef:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12f6:	00 00 
    12f8:	75 0a                	jne    1304 <main+0x87>
    12fa:	b8 00 00 00 00       	mov    $0x0,%eax
    12ff:	48 83 c4 38          	add    $0x38,%rsp
    1303:	c3                   	retq   
    1304:	e8 b7 fd ff ff       	callq  10c0 <__stack_chk_fail@plt>
    1309:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001310 <__libc_csu_init>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 57                	push   %r15
    1316:	4c 8d 3d 73 2a 00 00 	lea    0x2a73(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    131d:	41 56                	push   %r14
    131f:	49 89 d6             	mov    %rdx,%r14
    1322:	41 55                	push   %r13
    1324:	49 89 f5             	mov    %rsi,%r13
    1327:	41 54                	push   %r12
    1329:	41 89 fc             	mov    %edi,%r12d
    132c:	55                   	push   %rbp
    132d:	48 8d 2d 64 2a 00 00 	lea    0x2a64(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
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
