
/app/bin_gccgcc10_O3/2019_11-Exercise:     file format elf64-x86-64


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

0000000000001090 <__ctype_toupper_loc@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <__ctype_toupper_loc@GLIBC_2.3>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <fgets@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <fgets@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	53                   	push   %rbx
    10e5:	48 8d 1d 7c 0f 00 00 	lea    0xf7c(%rip),%rbx        # 2068 <_IO_stdin_used+0x68>
    10ec:	eb 13                	jmp    1101 <main+0x21>
    10ee:	66 90                	xchg   %ax,%ax
    10f0:	83 f8 02             	cmp    $0x2,%eax
    10f3:	74 35                	je     112a <main+0x4a>
    10f5:	48 8d 3d 58 0f 00 00 	lea    0xf58(%rip),%rdi        # 2054 <_IO_stdin_used+0x54>
    10fc:	e8 9f ff ff ff       	callq  10a0 <puts@plt>
    1101:	48 89 de             	mov    %rbx,%rsi
    1104:	bf 01 00 00 00       	mov    $0x1,%edi
    1109:	31 c0                	xor    %eax,%eax
    110b:	e8 c0 ff ff ff       	callq  10d0 <__printf_chk@plt>
    1110:	e8 1b 01 00 00       	callq  1230 <yorn>
    1115:	83 f8 01             	cmp    $0x1,%eax
    1118:	75 d6                	jne    10f0 <main+0x10>
    111a:	48 8d 3d fd 0e 00 00 	lea    0xefd(%rip),%rdi        # 201e <_IO_stdin_used+0x1e>
    1121:	e8 7a ff ff ff       	callq  10a0 <puts@plt>
    1126:	31 c0                	xor    %eax,%eax
    1128:	5b                   	pop    %rbx
    1129:	c3                   	retq   
    112a:	48 8d 3d 0a 0f 00 00 	lea    0xf0a(%rip),%rdi        # 203b <_IO_stdin_used+0x3b>
    1131:	e8 6a ff ff ff       	callq  10a0 <puts@plt>
    1136:	eb ee                	jmp    1126 <main+0x46>
    1138:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
    113f:	00 

0000000000001140 <_start>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	31 ed                	xor    %ebp,%ebp
    1146:	49 89 d1             	mov    %rdx,%r9
    1149:	5e                   	pop    %rsi
    114a:	48 89 e2             	mov    %rsp,%rdx
    114d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1151:	50                   	push   %rax
    1152:	54                   	push   %rsp
    1153:	4c 8d 05 56 02 00 00 	lea    0x256(%rip),%r8        # 13b0 <__libc_csu_fini>
    115a:	48 8d 0d df 01 00 00 	lea    0x1df(%rip),%rcx        # 1340 <__libc_csu_init>
    1161:	48 8d 3d 78 ff ff ff 	lea    -0x88(%rip),%rdi        # 10e0 <main>
    1168:	ff 15 72 2e 00 00    	callq  *0x2e72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    116e:	f4                   	hlt    
    116f:	90                   	nop

0000000000001170 <deregister_tm_clones>:
    1170:	48 8d 3d 99 2e 00 00 	lea    0x2e99(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    1177:	48 8d 05 92 2e 00 00 	lea    0x2e92(%rip),%rax        # 4010 <stdin@@GLIBC_2.2.5>
    117e:	48 39 f8             	cmp    %rdi,%rax
    1181:	74 15                	je     1198 <deregister_tm_clones+0x28>
    1183:	48 8b 05 4e 2e 00 00 	mov    0x2e4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    118a:	48 85 c0             	test   %rax,%rax
    118d:	74 09                	je     1198 <deregister_tm_clones+0x28>
    118f:	ff e0                	jmpq   *%rax
    1191:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <register_tm_clones>:
    11a0:	48 8d 3d 69 2e 00 00 	lea    0x2e69(%rip),%rdi        # 4010 <stdin@@GLIBC_2.2.5>
    11a7:	48 8d 35 62 2e 00 00 	lea    0x2e62(%rip),%rsi        # 4010 <stdin@@GLIBC_2.2.5>
    11ae:	48 29 fe             	sub    %rdi,%rsi
    11b1:	48 89 f0             	mov    %rsi,%rax
    11b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11b8:	48 c1 f8 03          	sar    $0x3,%rax
    11bc:	48 01 c6             	add    %rax,%rsi
    11bf:	48 d1 fe             	sar    %rsi
    11c2:	74 14                	je     11d8 <register_tm_clones+0x38>
    11c4:	48 8b 05 25 2e 00 00 	mov    0x2e25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    11cb:	48 85 c0             	test   %rax,%rax
    11ce:	74 08                	je     11d8 <register_tm_clones+0x38>
    11d0:	ff e0                	jmpq   *%rax
    11d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <__do_global_dtors_aux>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	80 3d 2d 2e 00 00 00 	cmpb   $0x0,0x2e2d(%rip)        # 4018 <completed.0>
    11eb:	75 2b                	jne    1218 <__do_global_dtors_aux+0x38>
    11ed:	55                   	push   %rbp
    11ee:	48 83 3d 02 2e 00 00 	cmpq   $0x0,0x2e02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    11f5:	00 
    11f6:	48 89 e5             	mov    %rsp,%rbp
    11f9:	74 0c                	je     1207 <__do_global_dtors_aux+0x27>
    11fb:	48 8b 3d 06 2e 00 00 	mov    0x2e06(%rip),%rdi        # 4008 <__dso_handle>
    1202:	e8 79 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    1207:	e8 64 ff ff ff       	callq  1170 <deregister_tm_clones>
    120c:	c6 05 05 2e 00 00 01 	movb   $0x1,0x2e05(%rip)        # 4018 <completed.0>
    1213:	5d                   	pop    %rbp
    1214:	c3                   	retq   
    1215:	0f 1f 00             	nopl   (%rax)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <frame_dummy>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	e9 77 ff ff ff       	jmpq   11a0 <register_tm_clones>
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <yorn>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	41 54                	push   %r12
    1236:	48 8d 35 c7 0d 00 00 	lea    0xdc7(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    123d:	bf 01 00 00 00       	mov    $0x1,%edi
    1242:	45 31 e4             	xor    %r12d,%r12d
    1245:	55                   	push   %rbp
    1246:	53                   	push   %rbx
    1247:	48 83 ec 20          	sub    $0x20,%rsp
    124b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1252:	00 00 
    1254:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
    1259:	31 c0                	xor    %eax,%eax
    125b:	48 8d 6c 24 0c       	lea    0xc(%rsp),%rbp
    1260:	e8 6b fe ff ff       	callq  10d0 <__printf_chk@plt>
    1265:	48 8b 15 a4 2d 00 00 	mov    0x2da4(%rip),%rdx        # 4010 <stdin@@GLIBC_2.2.5>
    126c:	be 0c 00 00 00       	mov    $0xc,%esi
    1271:	48 89 ef             	mov    %rbp,%rdi
    1274:	e8 47 fe ff ff       	callq  10c0 <fgets@plt>
    1279:	0f be 44 24 0c       	movsbl 0xc(%rsp),%eax
    127e:	83 c0 01             	add    $0x1,%eax
    1281:	83 f8 01             	cmp    $0x1,%eax
    1284:	76 5b                	jbe    12e1 <yorn+0xb1>
    1286:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    128d:	00 00 00 
    1290:	48 0f be 5d 00       	movsbq 0x0(%rbp),%rbx
    1295:	84 db                	test   %bl,%bl
    1297:	74 25                	je     12be <yorn+0x8e>
    1299:	80 fb 0a             	cmp    $0xa,%bl
    129c:	0f 84 7e 00 00 00    	je     1320 <yorn+0xf0>
    12a2:	e8 e9 fd ff ff       	callq  1090 <__ctype_toupper_loc@plt>
    12a7:	41 83 c4 01          	add    $0x1,%r12d
    12ab:	48 83 c5 01          	add    $0x1,%rbp
    12af:	48 8b 00             	mov    (%rax),%rax
    12b2:	8b 04 98             	mov    (%rax,%rbx,4),%eax
    12b5:	88 45 ff             	mov    %al,-0x1(%rbp)
    12b8:	41 83 fc 0c          	cmp    $0xc,%r12d
    12bc:	75 d2                	jne    1290 <yorn+0x60>
    12be:	81 7c 24 0c 59 45 53 	cmpl   $0x534559,0xc(%rsp)
    12c5:	00 
    12c6:	74 20                	je     12e8 <yorn+0xb8>
    12c8:	66 83 7c 24 0c 59    	cmpw   $0x59,0xc(%rsp)
    12ce:	74 18                	je     12e8 <yorn+0xb8>
    12d0:	66 81 7c 24 0c 4e 4f 	cmpw   $0x4f4e,0xc(%rsp)
    12d7:	74 37                	je     1310 <yorn+0xe0>
    12d9:	66 83 7c 24 0c 4e    	cmpw   $0x4e,0xc(%rsp)
    12df:	74 36                	je     1317 <yorn+0xe7>
    12e1:	31 c0                	xor    %eax,%eax
    12e3:	eb 08                	jmp    12ed <yorn+0xbd>
    12e5:	0f 1f 00             	nopl   (%rax)
    12e8:	b8 01 00 00 00       	mov    $0x1,%eax
    12ed:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
    12f2:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12f9:	00 00 
    12fb:	75 38                	jne    1335 <yorn+0x105>
    12fd:	48 83 c4 20          	add    $0x20,%rsp
    1301:	5b                   	pop    %rbx
    1302:	5d                   	pop    %rbp
    1303:	41 5c                	pop    %r12
    1305:	c3                   	retq   
    1306:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    130d:	00 00 00 
    1310:	80 7c 24 0e 00       	cmpb   $0x0,0xe(%rsp)
    1315:	75 c2                	jne    12d9 <yorn+0xa9>
    1317:	b8 02 00 00 00       	mov    $0x2,%eax
    131c:	eb cf                	jmp    12ed <yorn+0xbd>
    131e:	66 90                	xchg   %ax,%ax
    1320:	4d 63 e4             	movslq %r12d,%r12
    1323:	42 c6 44 24 0c 00    	movb   $0x0,0xc(%rsp,%r12,1)
    1329:	81 7c 24 0c 59 45 53 	cmpl   $0x534559,0xc(%rsp)
    1330:	00 
    1331:	75 95                	jne    12c8 <yorn+0x98>
    1333:	eb b3                	jmp    12e8 <yorn+0xb8>
    1335:	e8 76 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    133a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001340 <__libc_csu_init>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	41 57                	push   %r15
    1346:	4c 8d 3d 4b 2a 00 00 	lea    0x2a4b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    134d:	41 56                	push   %r14
    134f:	49 89 d6             	mov    %rdx,%r14
    1352:	41 55                	push   %r13
    1354:	49 89 f5             	mov    %rsi,%r13
    1357:	41 54                	push   %r12
    1359:	41 89 fc             	mov    %edi,%r12d
    135c:	55                   	push   %rbp
    135d:	48 8d 2d 3c 2a 00 00 	lea    0x2a3c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1364:	53                   	push   %rbx
    1365:	4c 29 fd             	sub    %r15,%rbp
    1368:	48 83 ec 08          	sub    $0x8,%rsp
    136c:	e8 8f fc ff ff       	callq  1000 <_init>
    1371:	48 c1 fd 03          	sar    $0x3,%rbp
    1375:	74 1f                	je     1396 <__libc_csu_init+0x56>
    1377:	31 db                	xor    %ebx,%ebx
    1379:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1380:	4c 89 f2             	mov    %r14,%rdx
    1383:	4c 89 ee             	mov    %r13,%rsi
    1386:	44 89 e7             	mov    %r12d,%edi
    1389:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    138d:	48 83 c3 01          	add    $0x1,%rbx
    1391:	48 39 dd             	cmp    %rbx,%rbp
    1394:	75 ea                	jne    1380 <__libc_csu_init+0x40>
    1396:	48 83 c4 08          	add    $0x8,%rsp
    139a:	5b                   	pop    %rbx
    139b:	5d                   	pop    %rbp
    139c:	41 5c                	pop    %r12
    139e:	41 5d                	pop    %r13
    13a0:	41 5e                	pop    %r14
    13a2:	41 5f                	pop    %r15
    13a4:	c3                   	retq   
    13a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ac:	00 00 00 00 

00000000000013b0 <__libc_csu_fini>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	c3                   	retq   

Disassembly of section .fini:

00000000000013b8 <_fini>:
    13b8:	f3 0f 1e fa          	endbr64 
    13bc:	48 83 ec 08          	sub    $0x8,%rsp
    13c0:	48 83 c4 08          	add    $0x8,%rsp
    13c4:	c3                   	retq   
