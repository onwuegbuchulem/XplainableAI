
/app/bin_gcc9_O2/2021_02_06-Lesson:     file format elf64-x86-64


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

0000000000001090 <strtol@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <strtol@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__printf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <__printf_chk@GLIBC_2.3.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <exit@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <exit@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <fwrite@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <fwrite@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__fprintf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__fprintf_chk@GLIBC_2.3.4>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	41 54                	push   %r12
    10e6:	55                   	push   %rbp
    10e7:	53                   	push   %rbx
    10e8:	83 ff 01             	cmp    $0x1,%edi
    10eb:	0f 8e 82 00 00 00    	jle    1173 <main+0x93>
    10f1:	48 8b 5e 08          	mov    0x8(%rsi),%rbx
    10f5:	be 04 00 00 00       	mov    $0x4,%esi
    10fa:	48 89 df             	mov    %rbx,%rdi
    10fd:	e8 8e 01 00 00       	callq  1290 <convert.part.0>
    1102:	ba 0a 00 00 00       	mov    $0xa,%edx
    1107:	31 f6                	xor    %esi,%esi
    1109:	48 89 c7             	mov    %rax,%rdi
    110c:	e8 7f ff ff ff       	callq  1090 <strtol@plt>
    1111:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
    1115:	be 02 00 00 00       	mov    $0x2,%esi
    111a:	48 89 c5             	mov    %rax,%rbp
    111d:	e8 6e 01 00 00       	callq  1290 <convert.part.0>
    1122:	ba 0a 00 00 00       	mov    $0xa,%edx
    1127:	31 f6                	xor    %esi,%esi
    1129:	48 89 c7             	mov    %rax,%rdi
    112c:	e8 5f ff ff ff       	callq  1090 <strtol@plt>
    1131:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    1135:	be 02 00 00 00       	mov    $0x2,%esi
    113a:	49 89 c4             	mov    %rax,%r12
    113d:	e8 4e 01 00 00       	callq  1290 <convert.part.0>
    1142:	ba 0a 00 00 00       	mov    $0xa,%edx
    1147:	31 f6                	xor    %esi,%esi
    1149:	48 89 c7             	mov    %rax,%rdi
    114c:	e8 3f ff ff ff       	callq  1090 <strtol@plt>
    1151:	44 89 e1             	mov    %r12d,%ecx
    1154:	89 ea                	mov    %ebp,%edx
    1156:	bf 01 00 00 00       	mov    $0x1,%edi
    115b:	41 89 c0             	mov    %eax,%r8d
    115e:	48 8d 35 e3 0e 00 00 	lea    0xee3(%rip),%rsi        # 2048 <_IO_stdin_used+0x48>
    1165:	31 c0                	xor    %eax,%eax
    1167:	e8 34 ff ff ff       	callq  10a0 <__printf_chk@plt>
    116c:	5b                   	pop    %rbx
    116d:	31 c0                	xor    %eax,%eax
    116f:	5d                   	pop    %rbp
    1170:	41 5c                	pop    %r12
    1172:	c3                   	retq   
    1173:	48 8b 0d a6 2e 00 00 	mov    0x2ea6(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    117a:	ba 1a 00 00 00       	mov    $0x1a,%edx
    117f:	be 01 00 00 00       	mov    $0x1,%esi
    1184:	48 8d 3d a2 0e 00 00 	lea    0xea2(%rip),%rdi        # 202d <_IO_stdin_used+0x2d>
    118b:	e8 30 ff ff ff       	callq  10c0 <fwrite@plt>
    1190:	bf 01 00 00 00       	mov    $0x1,%edi
    1195:	e8 16 ff ff ff       	callq  10b0 <exit@plt>
    119a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

00000000000011a0 <_start>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	4c 8d 05 f6 01 00 00 	lea    0x1f6(%rip),%r8        # 13b0 <__libc_csu_fini>
    11ba:	48 8d 0d 7f 01 00 00 	lea    0x17f(%rip),%rcx        # 1340 <__libc_csu_init>
    11c1:	48 8d 3d 18 ff ff ff 	lea    -0xe8(%rip),%rdi        # 10e0 <main>
    11c8:	ff 15 12 2e 00 00    	callq  *0x2e12(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ce:	f4                   	hlt    
    11cf:	90                   	nop

00000000000011d0 <deregister_tm_clones>:
    11d0:	48 8d 3d 39 2e 00 00 	lea    0x2e39(%rip),%rdi        # 4010 <__TMC_END__>
    11d7:	48 8d 05 32 2e 00 00 	lea    0x2e32(%rip),%rax        # 4010 <__TMC_END__>
    11de:	48 39 f8             	cmp    %rdi,%rax
    11e1:	74 15                	je     11f8 <deregister_tm_clones+0x28>
    11e3:	48 8b 05 ee 2d 00 00 	mov    0x2dee(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 09                	je     11f8 <deregister_tm_clones+0x28>
    11ef:	ff e0                	jmpq   *%rax
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	c3                   	retq   
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001200 <register_tm_clones>:
    1200:	48 8d 3d 09 2e 00 00 	lea    0x2e09(%rip),%rdi        # 4010 <__TMC_END__>
    1207:	48 8d 35 02 2e 00 00 	lea    0x2e02(%rip),%rsi        # 4010 <__TMC_END__>
    120e:	48 29 fe             	sub    %rdi,%rsi
    1211:	48 89 f0             	mov    %rsi,%rax
    1214:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1218:	48 c1 f8 03          	sar    $0x3,%rax
    121c:	48 01 c6             	add    %rax,%rsi
    121f:	48 d1 fe             	sar    %rsi
    1222:	74 14                	je     1238 <register_tm_clones+0x38>
    1224:	48 8b 05 c5 2d 00 00 	mov    0x2dc5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    122b:	48 85 c0             	test   %rax,%rax
    122e:	74 08                	je     1238 <register_tm_clones+0x38>
    1230:	ff e0                	jmpq   *%rax
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	c3                   	retq   
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001240 <__do_global_dtors_aux>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	80 3d dd 2d 00 00 00 	cmpb   $0x0,0x2ddd(%rip)        # 4028 <completed.0>
    124b:	75 2b                	jne    1278 <__do_global_dtors_aux+0x38>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <__do_global_dtors_aux+0x27>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <__dso_handle>
    1262:	e8 19 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	callq  11d0 <deregister_tm_clones>
    126c:	c6 05 b5 2d 00 00 01 	movb   $0x1,0x2db5(%rip)        # 4028 <completed.0>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	retq   
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	retq   
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <frame_dummy>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	e9 77 ff ff ff       	jmpq   1200 <register_tm_clones>
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <convert.part.0>:
    1290:	85 f6                	test   %esi,%esi
    1292:	7e 3d                	jle    12d1 <convert.part.0+0x41>
    1294:	83 c6 01             	add    $0x1,%esi
    1297:	b8 01 00 00 00       	mov    $0x1,%eax
    129c:	48 8d 0d 85 2d 00 00 	lea    0x2d85(%rip),%rcx        # 4028 <completed.0>
    12a3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12a8:	0f b6 54 07 ff       	movzbl -0x1(%rdi,%rax,1),%edx
    12ad:	80 fa 2e             	cmp    $0x2e,%dl
    12b0:	74 23                	je     12d5 <convert.part.0+0x45>
    12b2:	84 d2                	test   %dl,%dl
    12b4:	74 1f                	je     12d5 <convert.part.0+0x45>
    12b6:	88 14 08             	mov    %dl,(%rax,%rcx,1)
    12b9:	48 63 d0             	movslq %eax,%rdx
    12bc:	48 83 c0 01          	add    $0x1,%rax
    12c0:	48 39 c6             	cmp    %rax,%rsi
    12c3:	75 e3                	jne    12a8 <convert.part.0+0x18>
    12c5:	48 8d 05 5d 2d 00 00 	lea    0x2d5d(%rip),%rax        # 4029 <buffer.0>
    12cc:	c6 04 10 00          	movb   $0x0,(%rax,%rdx,1)
    12d0:	c3                   	retq   
    12d1:	31 d2                	xor    %edx,%edx
    12d3:	eb f0                	jmp    12c5 <convert.part.0+0x35>
    12d5:	48 83 ec 08          	sub    $0x8,%rsp
    12d9:	ba 13 00 00 00       	mov    $0x13,%edx
    12de:	be 01 00 00 00       	mov    $0x1,%esi
    12e3:	48 8b 0d 36 2d 00 00 	mov    0x2d36(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    12ea:	48 8d 3d 13 0d 00 00 	lea    0xd13(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    12f1:	e8 ca fd ff ff       	callq  10c0 <fwrite@plt>
    12f6:	bf 02 00 00 00       	mov    $0x2,%edi
    12fb:	e8 b0 fd ff ff       	callq  10b0 <exit@plt>

0000000000001300 <convert>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	83 fe 04             	cmp    $0x4,%esi
    1307:	7f 02                	jg     130b <convert+0xb>
    1309:	eb 85                	jmp    1290 <convert.part.0>
    130b:	50                   	push   %rax
    130c:	48 8b 3d 0d 2d 00 00 	mov    0x2d0d(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1313:	89 f1                	mov    %esi,%ecx
    1315:	31 c0                	xor    %eax,%eax
    1317:	48 8d 15 fa 0c 00 00 	lea    0xcfa(%rip),%rdx        # 2018 <_IO_stdin_used+0x18>
    131e:	be 01 00 00 00       	mov    $0x1,%esi
    1323:	e8 a8 fd ff ff       	callq  10d0 <__fprintf_chk@plt>
    1328:	bf 01 00 00 00       	mov    $0x1,%edi
    132d:	e8 7e fd ff ff       	callq  10b0 <exit@plt>
    1332:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1339:	00 00 00 
    133c:	0f 1f 40 00          	nopl   0x0(%rax)

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
