
/app/bin_gccgcc9_O0/2020_05_02-Lesson-a:     file format elf64-x86-64


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

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <printf@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <printf@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__xstat@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__xstat@GLIBC_2.2.5>
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
    1113:	4c 8d 05 56 02 00 00 	lea    0x256(%rip),%r8        # 1370 <__libc_csu_fini>
    111a:	48 8d 0d df 01 00 00 	lea    0x1df(%rip),%rcx        # 1300 <__libc_csu_init>
    1121:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11e9 <main>
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

00000000000011e9 <main>:
    11e9:	f3 0f 1e fa          	endbr64 
    11ed:	55                   	push   %rbp
    11ee:	48 89 e5             	mov    %rsp,%rbp
    11f1:	48 81 ec c0 00 00 00 	sub    $0xc0,%rsp
    11f8:	89 bd 4c ff ff ff    	mov    %edi,-0xb4(%rbp)
    11fe:	48 89 b5 40 ff ff ff 	mov    %rsi,-0xc0(%rbp)
    1205:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    120c:	00 00 
    120e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1212:	31 c0                	xor    %eax,%eax
    1214:	83 bd 4c ff ff ff 01 	cmpl   $0x1,-0xb4(%rbp)
    121b:	7f 16                	jg     1233 <main+0x4a>
    121d:	48 8d 3d e4 0d 00 00 	lea    0xde4(%rip),%rdi        # 2008 <_IO_stdin_used+0x8>
    1224:	e8 77 fe ff ff       	callq  10a0 <puts@plt>
    1229:	bf 01 00 00 00       	mov    $0x1,%edi
    122e:	e8 ad fe ff ff       	callq  10e0 <exit@plt>
    1233:	48 8b 85 40 ff ff ff 	mov    -0xc0(%rbp),%rax
    123a:	48 8b 40 08          	mov    0x8(%rax),%rax
    123e:	48 89 85 58 ff ff ff 	mov    %rax,-0xa8(%rbp)
    1245:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    124c:	48 89 c6             	mov    %rax,%rsi
    124f:	48 8d 3d ca 0d 00 00 	lea    0xdca(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    1256:	b8 00 00 00 00       	mov    $0x0,%eax
    125b:	e8 60 fe ff ff       	callq  10c0 <printf@plt>
    1260:	48 8d 95 60 ff ff ff 	lea    -0xa0(%rbp),%rdx
    1267:	48 8b 85 58 ff ff ff 	mov    -0xa8(%rbp),%rax
    126e:	48 89 d6             	mov    %rdx,%rsi
    1271:	48 89 c7             	mov    %rax,%rdi
    1274:	e8 07 01 00 00       	callq  1380 <__stat>
    1279:	89 85 54 ff ff ff    	mov    %eax,-0xac(%rbp)
    127f:	83 bd 54 ff ff ff ff 	cmpl   $0xffffffff,-0xac(%rbp)
    1286:	75 2a                	jne    12b2 <main+0xc9>
    1288:	48 8b 05 91 2d 00 00 	mov    0x2d91(%rip),%rax        # 4020 <stderr@@GLIBC_2.2.5>
    128f:	48 89 c1             	mov    %rax,%rcx
    1292:	ba 0b 00 00 00       	mov    $0xb,%edx
    1297:	be 01 00 00 00       	mov    $0x1,%esi
    129c:	48 8d 3d a2 0d 00 00 	lea    0xda2(%rip),%rdi        # 2045 <_IO_stdin_used+0x45>
    12a3:	e8 48 fe ff ff       	callq  10f0 <fwrite@plt>
    12a8:	bf 01 00 00 00       	mov    $0x1,%edi
    12ad:	e8 2e fe ff ff       	callq  10e0 <exit@plt>
    12b2:	8b 85 78 ff ff ff    	mov    -0x88(%rbp),%eax
    12b8:	25 00 f0 00 00       	and    $0xf000,%eax
    12bd:	3d 00 80 00 00       	cmp    $0x8000,%eax
    12c2:	75 0e                	jne    12d2 <main+0xe9>
    12c4:	48 8d 3d 86 0d 00 00 	lea    0xd86(%rip),%rdi        # 2051 <_IO_stdin_used+0x51>
    12cb:	e8 d0 fd ff ff       	callq  10a0 <puts@plt>
    12d0:	eb 0c                	jmp    12de <main+0xf5>
    12d2:	48 8d 3d 85 0d 00 00 	lea    0xd85(%rip),%rdi        # 205e <_IO_stdin_used+0x5e>
    12d9:	e8 c2 fd ff ff       	callq  10a0 <puts@plt>
    12de:	b8 00 00 00 00       	mov    $0x0,%eax
    12e3:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
    12e7:	64 48 2b 0c 25 28 00 	sub    %fs:0x28,%rcx
    12ee:	00 00 
    12f0:	74 05                	je     12f7 <main+0x10e>
    12f2:	e8 b9 fd ff ff       	callq  10b0 <__stack_chk_fail@plt>
    12f7:	c9                   	leaveq 
    12f8:	c3                   	retq   
    12f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001300 <__libc_csu_init>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 57                	push   %r15
    1306:	4c 8d 3d 83 2a 00 00 	lea    0x2a83(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    130d:	41 56                	push   %r14
    130f:	49 89 d6             	mov    %rdx,%r14
    1312:	41 55                	push   %r13
    1314:	49 89 f5             	mov    %rsi,%r13
    1317:	41 54                	push   %r12
    1319:	41 89 fc             	mov    %edi,%r12d
    131c:	55                   	push   %rbp
    131d:	48 8d 2d 74 2a 00 00 	lea    0x2a74(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1324:	53                   	push   %rbx
    1325:	4c 29 fd             	sub    %r15,%rbp
    1328:	48 83 ec 08          	sub    $0x8,%rsp
    132c:	e8 cf fc ff ff       	callq  1000 <_init>
    1331:	48 c1 fd 03          	sar    $0x3,%rbp
    1335:	74 1f                	je     1356 <__libc_csu_init+0x56>
    1337:	31 db                	xor    %ebx,%ebx
    1339:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1340:	4c 89 f2             	mov    %r14,%rdx
    1343:	4c 89 ee             	mov    %r13,%rsi
    1346:	44 89 e7             	mov    %r12d,%edi
    1349:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    134d:	48 83 c3 01          	add    $0x1,%rbx
    1351:	48 39 dd             	cmp    %rbx,%rbp
    1354:	75 ea                	jne    1340 <__libc_csu_init+0x40>
    1356:	48 83 c4 08          	add    $0x8,%rsp
    135a:	5b                   	pop    %rbx
    135b:	5d                   	pop    %rbp
    135c:	41 5c                	pop    %r12
    135e:	41 5d                	pop    %r13
    1360:	41 5e                	pop    %r14
    1362:	41 5f                	pop    %r15
    1364:	c3                   	retq   
    1365:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    136c:	00 00 00 00 

0000000000001370 <__libc_csu_fini>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	c3                   	retq   
    1375:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    137c:	00 00 00 
    137f:	90                   	nop

0000000000001380 <__stat>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	48 89 f2             	mov    %rsi,%rdx
    1387:	48 89 fe             	mov    %rdi,%rsi
    138a:	bf 01 00 00 00       	mov    $0x1,%edi
    138f:	e9 3c fd ff ff       	jmpq   10d0 <__xstat@plt>

Disassembly of section .fini:

0000000000001394 <_fini>:
    1394:	f3 0f 1e fa          	endbr64 
    1398:	48 83 ec 08          	sub    $0x8,%rsp
    139c:	48 83 c4 08          	add    $0x8,%rsp
    13a0:	c3                   	retq   
