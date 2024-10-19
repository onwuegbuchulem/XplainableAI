
/app/bin_gcc9_O3/Diagonal-Difference:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <__stack_chk_fail@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__printf_chk@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__isoc99_scanf@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	55                   	push   %rbp
    10a5:	48 8d 3d 58 0f 00 00 	lea    0xf58(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    10ac:	48 89 e5             	mov    %rsp,%rbp
    10af:	41 57                	push   %r15
    10b1:	41 56                	push   %r14
    10b3:	48 8d 75 c4          	lea    -0x3c(%rbp),%rsi
    10b7:	41 55                	push   %r13
    10b9:	41 54                	push   %r12
    10bb:	53                   	push   %rbx
    10bc:	48 83 ec 38          	sub    $0x38,%rsp
    10c0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10c7:	00 00 
    10c9:	48 89 45 c8          	mov    %rax,-0x38(%rbp)
    10cd:	31 c0                	xor    %eax,%eax
    10cf:	e8 bc ff ff ff       	callq  1090 <__isoc99_scanf@plt>
    10d4:	48 63 45 c4          	movslq -0x3c(%rbp),%rax
    10d8:	48 89 e1             	mov    %rsp,%rcx
    10db:	48 89 c6             	mov    %rax,%rsi
    10de:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
    10e5:	00 
    10e6:	48 0f af c0          	imul   %rax,%rax
    10ea:	48 8d 04 85 0f 00 00 	lea    0xf(,%rax,4),%rax
    10f1:	00 
    10f2:	48 89 c2             	mov    %rax,%rdx
    10f5:	48 25 00 f0 ff ff    	and    $0xfffffffffffff000,%rax
    10fb:	48 29 c1             	sub    %rax,%rcx
    10fe:	48 83 e2 f0          	and    $0xfffffffffffffff0,%rdx
    1102:	48 39 cc             	cmp    %rcx,%rsp
    1105:	74 15                	je     111c <main+0x7c>
    1107:	48 81 ec 00 10 00 00 	sub    $0x1000,%rsp
    110e:	48 83 8c 24 f8 0f 00 	orq    $0x0,0xff8(%rsp)
    1115:	00 00 
    1117:	48 39 cc             	cmp    %rcx,%rsp
    111a:	75 eb                	jne    1107 <main+0x67>
    111c:	81 e2 ff 0f 00 00    	and    $0xfff,%edx
    1122:	48 29 d4             	sub    %rdx,%rsp
    1125:	48 85 d2             	test   %rdx,%rdx
    1128:	0f 85 18 01 00 00    	jne    1246 <main+0x1a6>
    112e:	48 89 65 a0          	mov    %rsp,-0x60(%rbp)
    1132:	85 f6                	test   %esi,%esi
    1134:	0f 8e 17 01 00 00    	jle    1251 <main+0x1b1>
    113a:	48 c1 ef 02          	shr    $0x2,%rdi
    113e:	c7 45 bc 00 00 00 00 	movl   $0x0,-0x44(%rbp)
    1145:	31 db                	xor    %ebx,%ebx
    1147:	45 31 e4             	xor    %r12d,%r12d
    114a:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    114e:	4c 8d 35 b2 0e 00 00 	lea    0xeb2(%rip),%r14        # 2007 <_IO_stdin_used+0x7>
    1155:	48 c7 45 b0 00 00 00 	movq   $0x0,-0x50(%rbp)
    115c:	00 
    115d:	85 f6                	test   %esi,%esi
    115f:	0f 8e 8d 00 00 00    	jle    11f2 <main+0x152>
    1165:	0f 1f 00             	nopl   (%rax)
    1168:	48 8b 45 a0          	mov    -0x60(%rbp),%rax
    116c:	48 8b 55 b0          	mov    -0x50(%rbp),%rdx
    1170:	45 31 ff             	xor    %r15d,%r15d
    1173:	4c 8d 2c 90          	lea    (%rax,%rdx,4),%r13
    1177:	eb 17                	jmp    1190 <main+0xf0>
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1180:	8b 75 c4             	mov    -0x3c(%rbp),%esi
    1183:	41 83 c7 01          	add    $0x1,%r15d
    1187:	49 83 c5 04          	add    $0x4,%r13
    118b:	41 39 f7             	cmp    %esi,%r15d
    118e:	7d 47                	jge    11d7 <main+0x137>
    1190:	4c 89 ee             	mov    %r13,%rsi
    1193:	4c 89 f7             	mov    %r14,%rdi
    1196:	31 c0                	xor    %eax,%eax
    1198:	e8 f3 fe ff ff       	callq  1090 <__isoc99_scanf@plt>
    119d:	41 8b 45 00          	mov    0x0(%r13),%eax
    11a1:	8d 70 64             	lea    0x64(%rax),%esi
    11a4:	81 fe c8 00 00 00    	cmp    $0xc8,%esi
    11aa:	77 d4                	ja     1180 <main+0xe0>
    11ac:	8b 4d bc             	mov    -0x44(%rbp),%ecx
    11af:	41 8d 34 04          	lea    (%r12,%rax,1),%esi
    11b3:	41 39 cf             	cmp    %ecx,%r15d
    11b6:	44 0f 44 e6          	cmove  %esi,%r12d
    11ba:	8b 75 c4             	mov    -0x3c(%rbp),%esi
    11bd:	01 d8                	add    %ebx,%eax
    11bf:	8d 7e ff             	lea    -0x1(%rsi),%edi
    11c2:	29 cf                	sub    %ecx,%edi
    11c4:	44 39 ff             	cmp    %r15d,%edi
    11c7:	0f 44 d8             	cmove  %eax,%ebx
    11ca:	41 83 c7 01          	add    $0x1,%r15d
    11ce:	49 83 c5 04          	add    $0x4,%r13
    11d2:	41 39 f7             	cmp    %esi,%r15d
    11d5:	7c b9                	jl     1190 <main+0xf0>
    11d7:	83 45 bc 01          	addl   $0x1,-0x44(%rbp)
    11db:	8b 45 bc             	mov    -0x44(%rbp),%eax
    11de:	39 f0                	cmp    %esi,%eax
    11e0:	7d 10                	jge    11f2 <main+0x152>
    11e2:	48 8b 55 a8          	mov    -0x58(%rbp),%rdx
    11e6:	48 01 55 b0          	add    %rdx,-0x50(%rbp)
    11ea:	85 f6                	test   %esi,%esi
    11ec:	0f 8f 76 ff ff ff    	jg     1168 <main+0xc8>
    11f2:	44 89 e2             	mov    %r12d,%edx
    11f5:	29 da                	sub    %ebx,%edx
    11f7:	78 33                	js     122c <main+0x18c>
    11f9:	48 8d 35 04 0e 00 00 	lea    0xe04(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1200:	bf 01 00 00 00       	mov    $0x1,%edi
    1205:	31 c0                	xor    %eax,%eax
    1207:	e8 74 fe ff ff       	callq  1080 <__printf_chk@plt>
    120c:	48 8b 45 c8          	mov    -0x38(%rbp),%rax
    1210:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1217:	00 00 
    1219:	75 3a                	jne    1255 <main+0x1b5>
    121b:	48 8d 65 d8          	lea    -0x28(%rbp),%rsp
    121f:	31 c0                	xor    %eax,%eax
    1221:	5b                   	pop    %rbx
    1222:	41 5c                	pop    %r12
    1224:	41 5d                	pop    %r13
    1226:	41 5e                	pop    %r14
    1228:	41 5f                	pop    %r15
    122a:	5d                   	pop    %rbp
    122b:	c3                   	retq   
    122c:	89 da                	mov    %ebx,%edx
    122e:	48 8d 35 cf 0d 00 00 	lea    0xdcf(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1235:	bf 01 00 00 00       	mov    $0x1,%edi
    123a:	31 c0                	xor    %eax,%eax
    123c:	44 29 e2             	sub    %r12d,%edx
    123f:	e8 3c fe ff ff       	callq  1080 <__printf_chk@plt>
    1244:	eb c6                	jmp    120c <main+0x16c>
    1246:	48 83 4c 14 f8 00    	orq    $0x0,-0x8(%rsp,%rdx,1)
    124c:	e9 dd fe ff ff       	jmpq   112e <main+0x8e>
    1251:	31 d2                	xor    %edx,%edx
    1253:	eb a4                	jmp    11f9 <main+0x159>
    1255:	e8 16 fe ff ff       	callq  1070 <__stack_chk_fail@plt>
    125a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001260 <_start>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	31 ed                	xor    %ebp,%ebp
    1266:	49 89 d1             	mov    %rdx,%r9
    1269:	5e                   	pop    %rsi
    126a:	48 89 e2             	mov    %rsp,%rdx
    126d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1271:	50                   	push   %rax
    1272:	54                   	push   %rsp
    1273:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 13c0 <__libc_csu_fini>
    127a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1350 <__libc_csu_init>
    1281:	48 8d 3d 18 fe ff ff 	lea    -0x1e8(%rip),%rdi        # 10a0 <main>
    1288:	ff 15 52 2d 00 00    	callq  *0x2d52(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    128e:	f4                   	hlt    
    128f:	90                   	nop

0000000000001290 <deregister_tm_clones>:
    1290:	48 8d 3d 79 2d 00 00 	lea    0x2d79(%rip),%rdi        # 4010 <__TMC_END__>
    1297:	48 8d 05 72 2d 00 00 	lea    0x2d72(%rip),%rax        # 4010 <__TMC_END__>
    129e:	48 39 f8             	cmp    %rdi,%rax
    12a1:	74 15                	je     12b8 <deregister_tm_clones+0x28>
    12a3:	48 8b 05 2e 2d 00 00 	mov    0x2d2e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    12aa:	48 85 c0             	test   %rax,%rax
    12ad:	74 09                	je     12b8 <deregister_tm_clones+0x28>
    12af:	ff e0                	jmpq   *%rax
    12b1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b8:	c3                   	retq   
    12b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012c0 <register_tm_clones>:
    12c0:	48 8d 3d 49 2d 00 00 	lea    0x2d49(%rip),%rdi        # 4010 <__TMC_END__>
    12c7:	48 8d 35 42 2d 00 00 	lea    0x2d42(%rip),%rsi        # 4010 <__TMC_END__>
    12ce:	48 29 fe             	sub    %rdi,%rsi
    12d1:	48 89 f0             	mov    %rsi,%rax
    12d4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12d8:	48 c1 f8 03          	sar    $0x3,%rax
    12dc:	48 01 c6             	add    %rax,%rsi
    12df:	48 d1 fe             	sar    %rsi
    12e2:	74 14                	je     12f8 <register_tm_clones+0x38>
    12e4:	48 8b 05 05 2d 00 00 	mov    0x2d05(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12eb:	48 85 c0             	test   %rax,%rax
    12ee:	74 08                	je     12f8 <register_tm_clones+0x38>
    12f0:	ff e0                	jmpq   *%rax
    12f2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <__do_global_dtors_aux>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	80 3d 05 2d 00 00 00 	cmpb   $0x0,0x2d05(%rip)        # 4010 <__TMC_END__>
    130b:	75 2b                	jne    1338 <__do_global_dtors_aux+0x38>
    130d:	55                   	push   %rbp
    130e:	48 83 3d e2 2c 00 00 	cmpq   $0x0,0x2ce2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1315:	00 
    1316:	48 89 e5             	mov    %rsp,%rbp
    1319:	74 0c                	je     1327 <__do_global_dtors_aux+0x27>
    131b:	48 8b 3d e6 2c 00 00 	mov    0x2ce6(%rip),%rdi        # 4008 <__dso_handle>
    1322:	e8 39 fd ff ff       	callq  1060 <__cxa_finalize@plt>
    1327:	e8 64 ff ff ff       	callq  1290 <deregister_tm_clones>
    132c:	c6 05 dd 2c 00 00 01 	movb   $0x1,0x2cdd(%rip)        # 4010 <__TMC_END__>
    1333:	5d                   	pop    %rbp
    1334:	c3                   	retq   
    1335:	0f 1f 00             	nopl   (%rax)
    1338:	c3                   	retq   
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001340 <frame_dummy>:
    1340:	f3 0f 1e fa          	endbr64 
    1344:	e9 77 ff ff ff       	jmpq   12c0 <register_tm_clones>
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001350 <__libc_csu_init>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	41 57                	push   %r15
    1356:	4c 8d 3d 4b 2a 00 00 	lea    0x2a4b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    135d:	41 56                	push   %r14
    135f:	49 89 d6             	mov    %rdx,%r14
    1362:	41 55                	push   %r13
    1364:	49 89 f5             	mov    %rsi,%r13
    1367:	41 54                	push   %r12
    1369:	41 89 fc             	mov    %edi,%r12d
    136c:	55                   	push   %rbp
    136d:	48 8d 2d 3c 2a 00 00 	lea    0x2a3c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1374:	53                   	push   %rbx
    1375:	4c 29 fd             	sub    %r15,%rbp
    1378:	48 83 ec 08          	sub    $0x8,%rsp
    137c:	e8 7f fc ff ff       	callq  1000 <_init>
    1381:	48 c1 fd 03          	sar    $0x3,%rbp
    1385:	74 1f                	je     13a6 <__libc_csu_init+0x56>
    1387:	31 db                	xor    %ebx,%ebx
    1389:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1390:	4c 89 f2             	mov    %r14,%rdx
    1393:	4c 89 ee             	mov    %r13,%rsi
    1396:	44 89 e7             	mov    %r12d,%edi
    1399:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    139d:	48 83 c3 01          	add    $0x1,%rbx
    13a1:	48 39 dd             	cmp    %rbx,%rbp
    13a4:	75 ea                	jne    1390 <__libc_csu_init+0x40>
    13a6:	48 83 c4 08          	add    $0x8,%rsp
    13aa:	5b                   	pop    %rbx
    13ab:	5d                   	pop    %rbp
    13ac:	41 5c                	pop    %r12
    13ae:	41 5d                	pop    %r13
    13b0:	41 5e                	pop    %r14
    13b2:	41 5f                	pop    %r15
    13b4:	c3                   	retq   
    13b5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13bc:	00 00 00 00 

00000000000013c0 <__libc_csu_fini>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	c3                   	retq   

Disassembly of section .fini:

00000000000013c8 <_fini>:
    13c8:	f3 0f 1e fa          	endbr64 
    13cc:	48 83 ec 08          	sub    $0x8,%rsp
    13d0:	48 83 c4 08          	add    $0x8,%rsp
    13d4:	c3                   	retq   
