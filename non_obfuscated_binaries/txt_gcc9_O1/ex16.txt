
/app/bin_gcc9_O1/ex16:     file format elf64-x86-64


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

0000000000001090 <free@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <free@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__assert_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__assert_fail@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <malloc@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <malloc@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <strdup@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <strdup@GLIBC_2.2.5>
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
    10f3:	4c 8d 05 26 03 00 00 	lea    0x326(%rip),%r8        # 1420 <__libc_csu_fini>
    10fa:	48 8d 0d af 02 00 00 	lea    0x2af(%rip),%rcx        # 13b0 <__libc_csu_init>
    1101:	48 8d 3d d7 01 00 00 	lea    0x1d7(%rip),%rdi        # 12df <main>
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

00000000000011c9 <Person_create>:
    11c9:	f3 0f 1e fa          	endbr64 
    11cd:	41 56                	push   %r14
    11cf:	41 55                	push   %r13
    11d1:	41 54                	push   %r12
    11d3:	55                   	push   %rbp
    11d4:	53                   	push   %rbx
    11d5:	49 89 fd             	mov    %rdi,%r13
    11d8:	41 89 f4             	mov    %esi,%r12d
    11db:	89 d5                	mov    %edx,%ebp
    11dd:	41 89 ce             	mov    %ecx,%r14d
    11e0:	bf 18 00 00 00       	mov    $0x18,%edi
    11e5:	e8 c6 fe ff ff       	callq  10b0 <malloc@plt>
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 25                	je     1214 <Person_create+0x4b>
    11ef:	48 89 c3             	mov    %rax,%rbx
    11f2:	4c 89 ef             	mov    %r13,%rdi
    11f5:	e8 d6 fe ff ff       	callq  10d0 <strdup@plt>
    11fa:	48 89 03             	mov    %rax,(%rbx)
    11fd:	44 89 63 08          	mov    %r12d,0x8(%rbx)
    1201:	89 6b 0c             	mov    %ebp,0xc(%rbx)
    1204:	44 89 73 10          	mov    %r14d,0x10(%rbx)
    1208:	48 89 d8             	mov    %rbx,%rax
    120b:	5b                   	pop    %rbx
    120c:	5d                   	pop    %rbp
    120d:	41 5c                	pop    %r12
    120f:	41 5d                	pop    %r13
    1211:	41 5e                	pop    %r14
    1213:	c3                   	retq   
    1214:	48 8d 0d a5 0e 00 00 	lea    0xea5(%rip),%rcx        # 20c0 <__PRETTY_FUNCTION__.1>
    121b:	ba 11 00 00 00       	mov    $0x11,%edx
    1220:	48 8d 35 dd 0d 00 00 	lea    0xddd(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1227:	48 8d 3d ea 0d 00 00 	lea    0xdea(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    122e:	e8 6d fe ff ff       	callq  10a0 <__assert_fail@plt>

0000000000001233 <Person_destroy>:
    1233:	f3 0f 1e fa          	endbr64 
    1237:	53                   	push   %rbx
    1238:	48 85 ff             	test   %rdi,%rdi
    123b:	74 15                	je     1252 <Person_destroy+0x1f>
    123d:	48 89 fb             	mov    %rdi,%rbx
    1240:	48 8b 3f             	mov    (%rdi),%rdi
    1243:	e8 48 fe ff ff       	callq  1090 <free@plt>
    1248:	48 89 df             	mov    %rbx,%rdi
    124b:	e8 40 fe ff ff       	callq  1090 <free@plt>
    1250:	5b                   	pop    %rbx
    1251:	c3                   	retq   
    1252:	48 8d 0d 57 0e 00 00 	lea    0xe57(%rip),%rcx        # 20b0 <__PRETTY_FUNCTION__.0>
    1259:	ba 1d 00 00 00       	mov    $0x1d,%edx
    125e:	48 8d 35 9f 0d 00 00 	lea    0xd9f(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1265:	48 8d 3d ac 0d 00 00 	lea    0xdac(%rip),%rdi        # 2018 <_IO_stdin_used+0x18>
    126c:	e8 2f fe ff ff       	callq  10a0 <__assert_fail@plt>

0000000000001271 <Person_print>:
    1271:	f3 0f 1e fa          	endbr64 
    1275:	53                   	push   %rbx
    1276:	48 89 fb             	mov    %rdi,%rbx
    1279:	48 8b 17             	mov    (%rdi),%rdx
    127c:	48 8d 35 a1 0d 00 00 	lea    0xda1(%rip),%rsi        # 2024 <_IO_stdin_used+0x24>
    1283:	bf 01 00 00 00       	mov    $0x1,%edi
    1288:	b8 00 00 00 00       	mov    $0x0,%eax
    128d:	e8 2e fe ff ff       	callq  10c0 <__printf_chk@plt>
    1292:	8b 53 08             	mov    0x8(%rbx),%edx
    1295:	48 8d 35 92 0d 00 00 	lea    0xd92(%rip),%rsi        # 202e <_IO_stdin_used+0x2e>
    129c:	bf 01 00 00 00       	mov    $0x1,%edi
    12a1:	b8 00 00 00 00       	mov    $0x0,%eax
    12a6:	e8 15 fe ff ff       	callq  10c0 <__printf_chk@plt>
    12ab:	8b 53 0c             	mov    0xc(%rbx),%edx
    12ae:	48 8d 35 83 0d 00 00 	lea    0xd83(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    12b5:	bf 01 00 00 00       	mov    $0x1,%edi
    12ba:	b8 00 00 00 00       	mov    $0x0,%eax
    12bf:	e8 fc fd ff ff       	callq  10c0 <__printf_chk@plt>
    12c4:	8b 53 10             	mov    0x10(%rbx),%edx
    12c7:	48 8d 35 77 0d 00 00 	lea    0xd77(%rip),%rsi        # 2045 <_IO_stdin_used+0x45>
    12ce:	bf 01 00 00 00       	mov    $0x1,%edi
    12d3:	b8 00 00 00 00       	mov    $0x0,%eax
    12d8:	e8 e3 fd ff ff       	callq  10c0 <__printf_chk@plt>
    12dd:	5b                   	pop    %rbx
    12de:	c3                   	retq   

00000000000012df <main>:
    12df:	f3 0f 1e fa          	endbr64 
    12e3:	55                   	push   %rbp
    12e4:	53                   	push   %rbx
    12e5:	48 83 ec 08          	sub    $0x8,%rsp
    12e9:	b9 8c 00 00 00       	mov    $0x8c,%ecx
    12ee:	ba 40 00 00 00       	mov    $0x40,%edx
    12f3:	be 20 00 00 00       	mov    $0x20,%esi
    12f8:	48 8d 3d 53 0d 00 00 	lea    0xd53(%rip),%rdi        # 2052 <_IO_stdin_used+0x52>
    12ff:	e8 c5 fe ff ff       	callq  11c9 <Person_create>
    1304:	48 89 c3             	mov    %rax,%rbx
    1307:	b9 b4 00 00 00       	mov    $0xb4,%ecx
    130c:	ba 48 00 00 00       	mov    $0x48,%edx
    1311:	be 14 00 00 00       	mov    $0x14,%esi
    1316:	48 8d 3d 3e 0d 00 00 	lea    0xd3e(%rip),%rdi        # 205b <_IO_stdin_used+0x5b>
    131d:	e8 a7 fe ff ff       	callq  11c9 <Person_create>
    1322:	48 89 c5             	mov    %rax,%rbp
    1325:	48 89 da             	mov    %rbx,%rdx
    1328:	48 8d 35 39 0d 00 00 	lea    0xd39(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    132f:	bf 01 00 00 00       	mov    $0x1,%edi
    1334:	b8 00 00 00 00       	mov    $0x0,%eax
    1339:	e8 82 fd ff ff       	callq  10c0 <__printf_chk@plt>
    133e:	48 89 df             	mov    %rbx,%rdi
    1341:	e8 2b ff ff ff       	callq  1271 <Person_print>
    1346:	48 89 ea             	mov    %rbp,%rdx
    1349:	48 8d 35 38 0d 00 00 	lea    0xd38(%rip),%rsi        # 2088 <_IO_stdin_used+0x88>
    1350:	bf 01 00 00 00       	mov    $0x1,%edi
    1355:	b8 00 00 00 00       	mov    $0x0,%eax
    135a:	e8 61 fd ff ff       	callq  10c0 <__printf_chk@plt>
    135f:	48 89 ef             	mov    %rbp,%rdi
    1362:	e8 0a ff ff ff       	callq  1271 <Person_print>
    1367:	83 43 08 14          	addl   $0x14,0x8(%rbx)
    136b:	83 6b 0c 02          	subl   $0x2,0xc(%rbx)
    136f:	83 43 10 28          	addl   $0x28,0x10(%rbx)
    1373:	48 89 df             	mov    %rbx,%rdi
    1376:	e8 f6 fe ff ff       	callq  1271 <Person_print>
    137b:	48 89 ef             	mov    %rbp,%rdi
    137e:	e8 0d fd ff ff       	callq  1090 <free@plt>
    1383:	48 89 ef             	mov    %rbp,%rdi
    1386:	e8 e6 fe ff ff       	callq  1271 <Person_print>
    138b:	48 89 df             	mov    %rbx,%rdi
    138e:	e8 a0 fe ff ff       	callq  1233 <Person_destroy>
    1393:	48 89 ef             	mov    %rbp,%rdi
    1396:	e8 98 fe ff ff       	callq  1233 <Person_destroy>
    139b:	b8 00 00 00 00       	mov    $0x0,%eax
    13a0:	48 83 c4 08          	add    $0x8,%rsp
    13a4:	5b                   	pop    %rbx
    13a5:	5d                   	pop    %rbp
    13a6:	c3                   	retq   
    13a7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
    13ae:	00 00 

00000000000013b0 <__libc_csu_init>:
    13b0:	f3 0f 1e fa          	endbr64 
    13b4:	41 57                	push   %r15
    13b6:	4c 8d 3d db 29 00 00 	lea    0x29db(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    13bd:	41 56                	push   %r14
    13bf:	49 89 d6             	mov    %rdx,%r14
    13c2:	41 55                	push   %r13
    13c4:	49 89 f5             	mov    %rsi,%r13
    13c7:	41 54                	push   %r12
    13c9:	41 89 fc             	mov    %edi,%r12d
    13cc:	55                   	push   %rbp
    13cd:	48 8d 2d cc 29 00 00 	lea    0x29cc(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    13d4:	53                   	push   %rbx
    13d5:	4c 29 fd             	sub    %r15,%rbp
    13d8:	48 83 ec 08          	sub    $0x8,%rsp
    13dc:	e8 1f fc ff ff       	callq  1000 <_init>
    13e1:	48 c1 fd 03          	sar    $0x3,%rbp
    13e5:	74 1f                	je     1406 <__libc_csu_init+0x56>
    13e7:	31 db                	xor    %ebx,%ebx
    13e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13f0:	4c 89 f2             	mov    %r14,%rdx
    13f3:	4c 89 ee             	mov    %r13,%rsi
    13f6:	44 89 e7             	mov    %r12d,%edi
    13f9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13fd:	48 83 c3 01          	add    $0x1,%rbx
    1401:	48 39 dd             	cmp    %rbx,%rbp
    1404:	75 ea                	jne    13f0 <__libc_csu_init+0x40>
    1406:	48 83 c4 08          	add    $0x8,%rsp
    140a:	5b                   	pop    %rbx
    140b:	5d                   	pop    %rbp
    140c:	41 5c                	pop    %r12
    140e:	41 5d                	pop    %r13
    1410:	41 5e                	pop    %r14
    1412:	41 5f                	pop    %r15
    1414:	c3                   	retq   
    1415:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    141c:	00 00 00 00 

0000000000001420 <__libc_csu_fini>:
    1420:	f3 0f 1e fa          	endbr64 
    1424:	c3                   	retq   

Disassembly of section .fini:

0000000000001428 <_fini>:
    1428:	f3 0f 1e fa          	endbr64 
    142c:	48 83 ec 08          	sub    $0x8,%rsp
    1430:	48 83 c4 08          	add    $0x8,%rsp
    1434:	c3                   	retq   
