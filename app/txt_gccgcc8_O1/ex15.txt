
/app/bin_gccgcc8_O1/ex15:     file format elf64-x86-64


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

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <_start>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	31 ed                	xor    %ebp,%ebp
    10a6:	49 89 d1             	mov    %rdx,%r9
    10a9:	5e                   	pop    %rsi
    10aa:	48 89 e2             	mov    %rsp,%rdx
    10ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10b1:	50                   	push   %rax
    10b2:	54                   	push   %rsp
    10b3:	4c 8d 05 e6 02 00 00 	lea    0x2e6(%rip),%r8        # 13a0 <__libc_csu_fini>
    10ba:	48 8d 0d 6f 02 00 00 	lea    0x26f(%rip),%rcx        # 1330 <__libc_csu_init>
    10c1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1189 <main>
    10c8:	ff 15 12 2f 00 00    	callq  *0x2f12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ce:	f4                   	hlt    
    10cf:	90                   	nop

00000000000010d0 <deregister_tm_clones>:
    10d0:	48 8d 3d 39 2f 00 00 	lea    0x2f39(%rip),%rdi        # 4010 <__TMC_END__>
    10d7:	48 8d 05 32 2f 00 00 	lea    0x2f32(%rip),%rax        # 4010 <__TMC_END__>
    10de:	48 39 f8             	cmp    %rdi,%rax
    10e1:	74 15                	je     10f8 <deregister_tm_clones+0x28>
    10e3:	48 8b 05 ee 2e 00 00 	mov    0x2eee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ea:	48 85 c0             	test   %rax,%rax
    10ed:	74 09                	je     10f8 <deregister_tm_clones+0x28>
    10ef:	ff e0                	jmpq   *%rax
    10f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10f8:	c3                   	retq   
    10f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001100 <register_tm_clones>:
    1100:	48 8d 3d 09 2f 00 00 	lea    0x2f09(%rip),%rdi        # 4010 <__TMC_END__>
    1107:	48 8d 35 02 2f 00 00 	lea    0x2f02(%rip),%rsi        # 4010 <__TMC_END__>
    110e:	48 29 fe             	sub    %rdi,%rsi
    1111:	48 89 f0             	mov    %rsi,%rax
    1114:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1118:	48 c1 f8 03          	sar    $0x3,%rax
    111c:	48 01 c6             	add    %rax,%rsi
    111f:	48 d1 fe             	sar    %rsi
    1122:	74 14                	je     1138 <register_tm_clones+0x38>
    1124:	48 8b 05 c5 2e 00 00 	mov    0x2ec5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    112b:	48 85 c0             	test   %rax,%rax
    112e:	74 08                	je     1138 <register_tm_clones+0x38>
    1130:	ff e0                	jmpq   *%rax
    1132:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1138:	c3                   	retq   
    1139:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001140 <__do_global_dtors_aux>:
    1140:	f3 0f 1e fa          	endbr64 
    1144:	80 3d c5 2e 00 00 00 	cmpb   $0x0,0x2ec5(%rip)        # 4010 <__TMC_END__>
    114b:	75 2b                	jne    1178 <__do_global_dtors_aux+0x38>
    114d:	55                   	push   %rbp
    114e:	48 83 3d a2 2e 00 00 	cmpq   $0x0,0x2ea2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1155:	00 
    1156:	48 89 e5             	mov    %rsp,%rbp
    1159:	74 0c                	je     1167 <__do_global_dtors_aux+0x27>
    115b:	48 8b 3d a6 2e 00 00 	mov    0x2ea6(%rip),%rdi        # 4008 <__dso_handle>
    1162:	e8 f9 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1167:	e8 64 ff ff ff       	callq  10d0 <deregister_tm_clones>
    116c:	c6 05 9d 2e 00 00 01 	movb   $0x1,0x2e9d(%rip)        # 4010 <__TMC_END__>
    1173:	5d                   	pop    %rbp
    1174:	c3                   	retq   
    1175:	0f 1f 00             	nopl   (%rax)
    1178:	c3                   	retq   
    1179:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001180 <frame_dummy>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	e9 77 ff ff ff       	jmpq   1100 <register_tm_clones>

0000000000001189 <main>:
    1189:	f3 0f 1e fa          	endbr64 
    118d:	41 54                	push   %r12
    118f:	55                   	push   %rbp
    1190:	53                   	push   %rbx
    1191:	48 83 ec 50          	sub    $0x50,%rsp
    1195:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    119c:	00 00 
    119e:	48 89 44 24 48       	mov    %rax,0x48(%rsp)
    11a3:	31 c0                	xor    %eax,%eax
    11a5:	c7 04 24 17 00 00 00 	movl   $0x17,(%rsp)
    11ac:	c7 44 24 04 2b 00 00 	movl   $0x2b,0x4(%rsp)
    11b3:	00 
    11b4:	c7 44 24 08 0c 00 00 	movl   $0xc,0x8(%rsp)
    11bb:	00 
    11bc:	c7 44 24 0c 59 00 00 	movl   $0x59,0xc(%rsp)
    11c3:	00 
    11c4:	c7 44 24 10 02 00 00 	movl   $0x2,0x10(%rsp)
    11cb:	00 
    11cc:	48 8d 05 31 0e 00 00 	lea    0xe31(%rip),%rax        # 2004 <_IO_stdin_used+0x4>
    11d3:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
    11d8:	48 8d 05 2a 0e 00 00 	lea    0xe2a(%rip),%rax        # 2009 <_IO_stdin_used+0x9>
    11df:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
    11e4:	48 8d 05 24 0e 00 00 	lea    0xe24(%rip),%rax        # 200f <_IO_stdin_used+0xf>
    11eb:	48 89 44 24 30       	mov    %rax,0x30(%rsp)
    11f0:	48 8d 05 1d 0e 00 00 	lea    0xe1d(%rip),%rax        # 2014 <_IO_stdin_used+0x14>
    11f7:	48 89 44 24 38       	mov    %rax,0x38(%rsp)
    11fc:	48 8d 05 16 0e 00 00 	lea    0xe16(%rip),%rax        # 2019 <_IO_stdin_used+0x19>
    1203:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
    1208:	bb 00 00 00 00       	mov    $0x0,%ebx
    120d:	48 8d 2d 0a 0e 00 00 	lea    0xe0a(%rip),%rbp        # 201e <_IO_stdin_used+0x1e>
    1214:	8b 0c 9c             	mov    (%rsp,%rbx,4),%ecx
    1217:	48 8b 54 dc 20       	mov    0x20(%rsp,%rbx,8),%rdx
    121c:	48 89 ee             	mov    %rbp,%rsi
    121f:	bf 01 00 00 00       	mov    $0x1,%edi
    1224:	b8 00 00 00 00       	mov    $0x0,%eax
    1229:	e8 62 fe ff ff       	callq  1090 <__printf_chk@plt>
    122e:	48 83 c3 01          	add    $0x1,%rbx
    1232:	48 83 fb 05          	cmp    $0x5,%rbx
    1236:	75 dc                	jne    1214 <main+0x8b>
    1238:	48 8d 3d f7 0d 00 00 	lea    0xdf7(%rip),%rdi        # 2036 <_IO_stdin_used+0x36>
    123f:	e8 2c fe ff ff       	callq  1070 <puts@plt>
    1244:	bb 00 00 00 00       	mov    $0x0,%ebx
    1249:	48 8d 2d ea 0d 00 00 	lea    0xdea(%rip),%rbp        # 203a <_IO_stdin_used+0x3a>
    1250:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    1255:	8b 0c 98             	mov    (%rax,%rbx,4),%ecx
    1258:	48 8b 14 d8          	mov    (%rax,%rbx,8),%rdx
    125c:	48 89 ee             	mov    %rbp,%rsi
    125f:	bf 01 00 00 00       	mov    $0x1,%edi
    1264:	b8 00 00 00 00       	mov    $0x0,%eax
    1269:	e8 22 fe ff ff       	callq  1090 <__printf_chk@plt>
    126e:	48 83 c3 01          	add    $0x1,%rbx
    1272:	48 83 fb 05          	cmp    $0x5,%rbx
    1276:	75 d8                	jne    1250 <main+0xc7>
    1278:	48 8d 3d b7 0d 00 00 	lea    0xdb7(%rip),%rdi        # 2036 <_IO_stdin_used+0x36>
    127f:	e8 ec fd ff ff       	callq  1070 <puts@plt>
    1284:	bb 00 00 00 00       	mov    $0x0,%ebx
    1289:	48 8d 2d bf 0d 00 00 	lea    0xdbf(%rip),%rbp        # 204f <_IO_stdin_used+0x4f>
    1290:	48 8d 44 24 20       	lea    0x20(%rsp),%rax
    1295:	8b 0c 98             	mov    (%rax,%rbx,4),%ecx
    1298:	48 8b 14 d8          	mov    (%rax,%rbx,8),%rdx
    129c:	48 89 ee             	mov    %rbp,%rsi
    129f:	bf 01 00 00 00       	mov    $0x1,%edi
    12a4:	b8 00 00 00 00       	mov    $0x0,%eax
    12a9:	e8 e2 fd ff ff       	callq  1090 <__printf_chk@plt>
    12ae:	48 83 c3 01          	add    $0x1,%rbx
    12b2:	48 83 fb 05          	cmp    $0x5,%rbx
    12b6:	75 d8                	jne    1290 <main+0x107>
    12b8:	48 8d 3d 77 0d 00 00 	lea    0xd77(%rip),%rdi        # 2036 <_IO_stdin_used+0x36>
    12bf:	e8 ac fd ff ff       	callq  1070 <puts@plt>
    12c4:	48 8d 6c 24 20       	lea    0x20(%rsp),%rbp
    12c9:	48 89 e3             	mov    %rsp,%rbx
    12cc:	49 89 e4             	mov    %rsp,%r12
    12cf:	8b 0b                	mov    (%rbx),%ecx
    12d1:	48 8b 55 00          	mov    0x0(%rbp),%rdx
    12d5:	48 8d 35 8e 0d 00 00 	lea    0xd8e(%rip),%rsi        # 206a <_IO_stdin_used+0x6a>
    12dc:	bf 01 00 00 00       	mov    $0x1,%edi
    12e1:	b8 00 00 00 00       	mov    $0x0,%eax
    12e6:	e8 a5 fd ff ff       	callq  1090 <__printf_chk@plt>
    12eb:	48 83 c5 08          	add    $0x8,%rbp
    12ef:	48 83 c3 04          	add    $0x4,%rbx
    12f3:	48 89 d8             	mov    %rbx,%rax
    12f6:	4c 29 e0             	sub    %r12,%rax
    12f9:	48 83 f8 10          	cmp    $0x10,%rax
    12fd:	7e d0                	jle    12cf <main+0x146>
    12ff:	48 8b 44 24 48       	mov    0x48(%rsp),%rax
    1304:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    130b:	00 00 
    130d:	75 0e                	jne    131d <main+0x194>
    130f:	b8 00 00 00 00       	mov    $0x0,%eax
    1314:	48 83 c4 50          	add    $0x50,%rsp
    1318:	5b                   	pop    %rbx
    1319:	5d                   	pop    %rbp
    131a:	41 5c                	pop    %r12
    131c:	c3                   	retq   
    131d:	e8 5e fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    1322:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1329:	00 00 00 
    132c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000001330 <__libc_csu_init>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	4c 8d 3d 6b 2a 00 00 	lea    0x2a6b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    133d:	41 56                	push   %r14
    133f:	49 89 d6             	mov    %rdx,%r14
    1342:	41 55                	push   %r13
    1344:	49 89 f5             	mov    %rsi,%r13
    1347:	41 54                	push   %r12
    1349:	41 89 fc             	mov    %edi,%r12d
    134c:	55                   	push   %rbp
    134d:	48 8d 2d 5c 2a 00 00 	lea    0x2a5c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1354:	53                   	push   %rbx
    1355:	4c 29 fd             	sub    %r15,%rbp
    1358:	48 83 ec 08          	sub    $0x8,%rsp
    135c:	e8 9f fc ff ff       	callq  1000 <_init>
    1361:	48 c1 fd 03          	sar    $0x3,%rbp
    1365:	74 1f                	je     1386 <__libc_csu_init+0x56>
    1367:	31 db                	xor    %ebx,%ebx
    1369:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1370:	4c 89 f2             	mov    %r14,%rdx
    1373:	4c 89 ee             	mov    %r13,%rsi
    1376:	44 89 e7             	mov    %r12d,%edi
    1379:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    137d:	48 83 c3 01          	add    $0x1,%rbx
    1381:	48 39 dd             	cmp    %rbx,%rbp
    1384:	75 ea                	jne    1370 <__libc_csu_init+0x40>
    1386:	48 83 c4 08          	add    $0x8,%rsp
    138a:	5b                   	pop    %rbx
    138b:	5d                   	pop    %rbp
    138c:	41 5c                	pop    %r12
    138e:	41 5d                	pop    %r13
    1390:	41 5e                	pop    %r14
    1392:	41 5f                	pop    %r15
    1394:	c3                   	retq   
    1395:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    139c:	00 00 00 00 

00000000000013a0 <__libc_csu_fini>:
    13a0:	f3 0f 1e fa          	endbr64 
    13a4:	c3                   	retq   

Disassembly of section .fini:

00000000000013a8 <_fini>:
    13a8:	f3 0f 1e fa          	endbr64 
    13ac:	48 83 ec 08          	sub    $0x8,%rsp
    13b0:	48 83 c4 08          	add    $0x8,%rsp
    13b4:	c3                   	retq   
