
/app/bin_gccgcc9_O3/fileinfo03:     file format elf64-x86-64


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

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	41 54                	push   %r12
    1106:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    110d:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1114:	00 00 
    1116:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    111d:	00 
    111e:	31 c0                	xor    %eax,%eax
    1120:	83 ff 01             	cmp    $0x1,%edi
    1123:	0f 8e eb 00 00 00    	jle    1214 <main+0x114>
    1129:	4c 8b 66 08          	mov    0x8(%rsi),%r12
    112d:	bf 01 00 00 00       	mov    $0x1,%edi
    1132:	31 c0                	xor    %eax,%eax
    1134:	48 8d 35 dd 0e 00 00 	lea    0xedd(%rip),%rsi        # 2018 <_IO_stdin_used+0x18>
    113b:	4c 89 e2             	mov    %r12,%rdx
    113e:	e8 7d ff ff ff       	callq  10c0 <__printf_chk@plt>
    1143:	48 89 e2             	mov    %rsp,%rdx
    1146:	4c 89 e6             	mov    %r12,%rsi
    1149:	bf 01 00 00 00       	mov    $0x1,%edi
    114e:	e8 5d ff ff ff       	callq  10b0 <__xstat@plt>
    1153:	83 f8 ff             	cmp    $0xffffffff,%eax
    1156:	0f 84 91 00 00 00    	je     11ed <main+0xed>
    115c:	8b 54 24 18          	mov    0x18(%rsp),%edx
    1160:	48 8d 35 d9 0e 00 00 	lea    0xed9(%rip),%rsi        # 2040 <_IO_stdin_used+0x40>
    1167:	bf 01 00 00 00       	mov    $0x1,%edi
    116c:	31 c0                	xor    %eax,%eax
    116e:	e8 4d ff ff ff       	callq  10c0 <__printf_chk@plt>
    1173:	8b 44 24 18          	mov    0x18(%rsp),%eax
    1177:	4c 89 e2             	mov    %r12,%rdx
    117a:	25 00 f0 00 00       	and    $0xf000,%eax
    117f:	3d 00 80 00 00       	cmp    $0x8000,%eax
    1184:	74 52                	je     11d8 <main+0xd8>
    1186:	3d 00 40 00 00       	cmp    $0x4000,%eax
    118b:	74 36                	je     11c3 <main+0xc3>
    118d:	48 8d 35 ec 0e 00 00 	lea    0xeec(%rip),%rsi        # 2080 <_IO_stdin_used+0x80>
    1194:	bf 01 00 00 00       	mov    $0x1,%edi
    1199:	31 c0                	xor    %eax,%eax
    119b:	e8 20 ff ff ff       	callq  10c0 <__printf_chk@plt>
    11a0:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    11a7:	00 
    11a8:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    11af:	00 00 
    11b1:	0f 85 84 00 00 00    	jne    123b <main+0x13b>
    11b7:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    11be:	31 c0                	xor    %eax,%eax
    11c0:	41 5c                	pop    %r12
    11c2:	c3                   	retq   
    11c3:	48 8d 35 9f 0e 00 00 	lea    0xe9f(%rip),%rsi        # 2069 <_IO_stdin_used+0x69>
    11ca:	bf 01 00 00 00       	mov    $0x1,%edi
    11cf:	31 c0                	xor    %eax,%eax
    11d1:	e8 ea fe ff ff       	callq  10c0 <__printf_chk@plt>
    11d6:	eb c8                	jmp    11a0 <main+0xa0>
    11d8:	48 8d 35 74 0e 00 00 	lea    0xe74(%rip),%rsi        # 2053 <_IO_stdin_used+0x53>
    11df:	bf 01 00 00 00       	mov    $0x1,%edi
    11e4:	31 c0                	xor    %eax,%eax
    11e6:	e8 d5 fe ff ff       	callq  10c0 <__printf_chk@plt>
    11eb:	eb b3                	jmp    11a0 <main+0xa0>
    11ed:	48 8b 3d 2c 2e 00 00 	mov    0x2e2c(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    11f4:	4c 89 e1             	mov    %r12,%rcx
    11f7:	be 01 00 00 00       	mov    $0x1,%esi
    11fc:	31 c0                	xor    %eax,%eax
    11fe:	48 8d 15 27 0e 00 00 	lea    0xe27(%rip),%rdx        # 202c <_IO_stdin_used+0x2c>
    1205:	e8 e6 fe ff ff       	callq  10f0 <__fprintf_chk@plt>
    120a:	bf 01 00 00 00       	mov    $0x1,%edi
    120f:	e8 bc fe ff ff       	callq  10d0 <exit@plt>
    1214:	48 8b 0d 05 2e 00 00 	mov    0x2e05(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    121b:	ba 13 00 00 00       	mov    $0x13,%edx
    1220:	be 01 00 00 00       	mov    $0x1,%esi
    1225:	48 8d 3d d8 0d 00 00 	lea    0xdd8(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    122c:	e8 af fe ff ff       	callq  10e0 <fwrite@plt>
    1231:	bf 01 00 00 00       	mov    $0x1,%edi
    1236:	e8 95 fe ff ff       	callq  10d0 <exit@plt>
    123b:	e8 60 fe ff ff       	callq  10a0 <__stack_chk_fail@plt>

0000000000001240 <_start>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	31 ed                	xor    %ebp,%ebp
    1246:	49 89 d1             	mov    %rdx,%r9
    1249:	5e                   	pop    %rsi
    124a:	48 89 e2             	mov    %rsp,%rdx
    124d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1251:	50                   	push   %rax
    1252:	54                   	push   %rsp
    1253:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 13a0 <__libc_csu_fini>
    125a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1330 <__libc_csu_init>
    1261:	48 8d 3d 98 fe ff ff 	lea    -0x168(%rip),%rdi        # 1100 <main>
    1268:	ff 15 72 2d 00 00    	callq  *0x2d72(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    126e:	f4                   	hlt    
    126f:	90                   	nop

0000000000001270 <deregister_tm_clones>:
    1270:	48 8d 3d 99 2d 00 00 	lea    0x2d99(%rip),%rdi        # 4010 <__TMC_END__>
    1277:	48 8d 05 92 2d 00 00 	lea    0x2d92(%rip),%rax        # 4010 <__TMC_END__>
    127e:	48 39 f8             	cmp    %rdi,%rax
    1281:	74 15                	je     1298 <deregister_tm_clones+0x28>
    1283:	48 8b 05 4e 2d 00 00 	mov    0x2d4e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    128a:	48 85 c0             	test   %rax,%rax
    128d:	74 09                	je     1298 <deregister_tm_clones+0x28>
    128f:	ff e0                	jmpq   *%rax
    1291:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1298:	c3                   	retq   
    1299:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012a0 <register_tm_clones>:
    12a0:	48 8d 3d 69 2d 00 00 	lea    0x2d69(%rip),%rdi        # 4010 <__TMC_END__>
    12a7:	48 8d 35 62 2d 00 00 	lea    0x2d62(%rip),%rsi        # 4010 <__TMC_END__>
    12ae:	48 29 fe             	sub    %rdi,%rsi
    12b1:	48 89 f0             	mov    %rsi,%rax
    12b4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    12b8:	48 c1 f8 03          	sar    $0x3,%rax
    12bc:	48 01 c6             	add    %rax,%rsi
    12bf:	48 d1 fe             	sar    %rsi
    12c2:	74 14                	je     12d8 <register_tm_clones+0x38>
    12c4:	48 8b 05 25 2d 00 00 	mov    0x2d25(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    12cb:	48 85 c0             	test   %rax,%rax
    12ce:	74 08                	je     12d8 <register_tm_clones+0x38>
    12d0:	ff e0                	jmpq   *%rax
    12d2:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    12d8:	c3                   	retq   
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <__do_global_dtors_aux>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	80 3d 3d 2d 00 00 00 	cmpb   $0x0,0x2d3d(%rip)        # 4028 <completed.0>
    12eb:	75 2b                	jne    1318 <__do_global_dtors_aux+0x38>
    12ed:	55                   	push   %rbp
    12ee:	48 83 3d 02 2d 00 00 	cmpq   $0x0,0x2d02(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12f5:	00 
    12f6:	48 89 e5             	mov    %rsp,%rbp
    12f9:	74 0c                	je     1307 <__do_global_dtors_aux+0x27>
    12fb:	48 8b 3d 06 2d 00 00 	mov    0x2d06(%rip),%rdi        # 4008 <__dso_handle>
    1302:	e8 89 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    1307:	e8 64 ff ff ff       	callq  1270 <deregister_tm_clones>
    130c:	c6 05 15 2d 00 00 01 	movb   $0x1,0x2d15(%rip)        # 4028 <completed.0>
    1313:	5d                   	pop    %rbp
    1314:	c3                   	retq   
    1315:	0f 1f 00             	nopl   (%rax)
    1318:	c3                   	retq   
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001320 <frame_dummy>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	e9 77 ff ff ff       	jmpq   12a0 <register_tm_clones>
    1329:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

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
