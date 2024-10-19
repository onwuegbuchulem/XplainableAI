
/app/bin_gcc9_O1/fileinfo02:     file format elf64-x86-64


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

00000000000010a0 <__stack_chk_fail@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fa8 <__stack_chk_fail@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__xstat@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fb0 <__xstat@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <exit@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010e0 <fwrite@plt>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	f2 ff 25 dd 2e 00 00 	bnd jmpq *0x2edd(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <__fprintf_chk@plt>:
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	f2 ff 25 d5 2e 00 00 	bnd jmpq *0x2ed5(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
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
    1113:	4c 8d 05 86 02 00 00 	lea    0x286(%rip),%r8        # 13a0 <__libc_csu_fini>
    111a:	48 8d 0d 0f 02 00 00 	lea    0x20f(%rip),%rcx        # 1330 <__libc_csu_init>
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
    11ed:	53                   	push   %rbx
    11ee:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    11f5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    11fc:	00 00 
    11fe:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    1205:	00 
    1206:	31 c0                	xor    %eax,%eax
    1208:	83 ff 01             	cmp    $0x1,%edi
    120b:	0f 8e 9e 00 00 00    	jle    12af <main+0xc6>
    1211:	48 8b 5e 08          	mov    0x8(%rsi),%rbx
    1215:	48 89 da             	mov    %rbx,%rdx
    1218:	48 8d 35 f9 0d 00 00 	lea    0xdf9(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    121f:	bf 01 00 00 00       	mov    $0x1,%edi
    1224:	b8 00 00 00 00       	mov    $0x0,%eax
    1229:	e8 92 fe ff ff       	callq  10c0 <__printf_chk@plt>
    122e:	48 89 e2             	mov    %rsp,%rdx
    1231:	48 89 de             	mov    %rbx,%rsi
    1234:	bf 01 00 00 00       	mov    $0x1,%edi
    1239:	e8 72 fe ff ff       	callq  10b0 <__xstat@plt>
    123e:	83 f8 ff             	cmp    $0xffffffff,%eax
    1241:	0f 84 8f 00 00 00    	je     12d6 <main+0xed>
    1247:	8b 54 24 18          	mov    0x18(%rsp),%edx
    124b:	48 8d 35 ee 0d 00 00 	lea    0xdee(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    1252:	bf 01 00 00 00       	mov    $0x1,%edi
    1257:	b8 00 00 00 00       	mov    $0x0,%eax
    125c:	e8 5f fe ff ff       	callq  10c0 <__printf_chk@plt>
    1261:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1265:	25 00 f0 00 00       	and    $0xf000,%eax
    126a:	3d 00 80 00 00       	cmp    $0x8000,%eax
    126f:	0f 84 8b 00 00 00    	je     1300 <main+0x117>
    1275:	48 89 da             	mov    %rbx,%rdx
    1278:	48 8d 35 ea 0d 00 00 	lea    0xdea(%rip),%rsi        # 2069 <_IO_stdin_used+0x69>
    127f:	bf 01 00 00 00       	mov    $0x1,%edi
    1284:	b8 00 00 00 00       	mov    $0x0,%eax
    1289:	e8 32 fe ff ff       	callq  10c0 <__printf_chk@plt>
    128e:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    1295:	00 
    1296:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    129d:	00 00 
    129f:	75 7d                	jne    131e <main+0x135>
    12a1:	b8 00 00 00 00       	mov    $0x0,%eax
    12a6:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    12ad:	5b                   	pop    %rbx
    12ae:	c3                   	retq   
    12af:	48 8b 0d 6a 2d 00 00 	mov    0x2d6a(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    12b6:	ba 13 00 00 00       	mov    $0x13,%edx
    12bb:	be 01 00 00 00       	mov    $0x1,%esi
    12c0:	48 8d 3d 3d 0d 00 00 	lea    0xd3d(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12c7:	e8 14 fe ff ff       	callq  10e0 <fwrite@plt>
    12cc:	bf 01 00 00 00       	mov    $0x1,%edi
    12d1:	e8 fa fd ff ff       	callq  10d0 <exit@plt>
    12d6:	48 89 d9             	mov    %rbx,%rcx
    12d9:	48 8d 15 4c 0d 00 00 	lea    0xd4c(%rip),%rdx        # 202c <_IO_stdin_used+0x2c>
    12e0:	be 01 00 00 00       	mov    $0x1,%esi
    12e5:	48 8b 3d 34 2d 00 00 	mov    0x2d34(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    12ec:	b8 00 00 00 00       	mov    $0x0,%eax
    12f1:	e8 fa fd ff ff       	callq  10f0 <__fprintf_chk@plt>
    12f6:	bf 01 00 00 00       	mov    $0x1,%edi
    12fb:	e8 d0 fd ff ff       	callq  10d0 <exit@plt>
    1300:	48 89 da             	mov    %rbx,%rdx
    1303:	48 8d 35 49 0d 00 00 	lea    0xd49(%rip),%rsi        # 2053 <_IO_stdin_used+0x53>
    130a:	bf 01 00 00 00       	mov    $0x1,%edi
    130f:	b8 00 00 00 00       	mov    $0x0,%eax
    1314:	e8 a7 fd ff ff       	callq  10c0 <__printf_chk@plt>
    1319:	e9 70 ff ff ff       	jmpq   128e <main+0xa5>
    131e:	e8 7d fd ff ff       	callq  10a0 <__stack_chk_fail@plt>
    1323:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    132a:	00 00 00 
    132d:	0f 1f 00             	nopl   (%rax)

0000000000001330 <__libc_csu_init>:
    1330:	f3 0f 1e fa          	endbr64 
    1334:	41 57                	push   %r15
    1336:	4c 8d 3d 53 2a 00 00 	lea    0x2a53(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    133d:	41 56                	push   %r14
    133f:	49 89 d6             	mov    %rdx,%r14
    1342:	41 55                	push   %r13
    1344:	49 89 f5             	mov    %rsi,%r13
    1347:	41 54                	push   %r12
    1349:	41 89 fc             	mov    %edi,%r12d
    134c:	55                   	push   %rbp
    134d:	48 8d 2d 44 2a 00 00 	lea    0x2a44(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
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
