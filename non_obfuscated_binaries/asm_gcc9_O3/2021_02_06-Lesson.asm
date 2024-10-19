
/app/bin_gcc9_O3/2021_02_06-Lesson:     file format elf64-x86-64


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
    10fd:	e8 8e 01 00 00       	callq  1290 <convert>
    1102:	ba 0a 00 00 00       	mov    $0xa,%edx
    1107:	31 f6                	xor    %esi,%esi
    1109:	48 89 c7             	mov    %rax,%rdi
    110c:	e8 7f ff ff ff       	callq  1090 <strtol@plt>
    1111:	48 8d 7b 04          	lea    0x4(%rbx),%rdi
    1115:	be 02 00 00 00       	mov    $0x2,%esi
    111a:	48 89 c5             	mov    %rax,%rbp
    111d:	e8 6e 01 00 00       	callq  1290 <convert>
    1122:	ba 0a 00 00 00       	mov    $0xa,%edx
    1127:	31 f6                	xor    %esi,%esi
    1129:	48 89 c7             	mov    %rax,%rdi
    112c:	e8 5f ff ff ff       	callq  1090 <strtol@plt>
    1131:	48 8d 7b 06          	lea    0x6(%rbx),%rdi
    1135:	be 02 00 00 00       	mov    $0x2,%esi
    113a:	49 89 c4             	mov    %rax,%r12
    113d:	e8 4e 01 00 00       	callq  1290 <convert>
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
    11b3:	4c 8d 05 26 02 00 00 	lea    0x226(%rip),%r8        # 13e0 <__libc_csu_fini>
    11ba:	48 8d 0d af 01 00 00 	lea    0x1af(%rip),%rcx        # 1370 <__libc_csu_init>
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

0000000000001290 <convert>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	48 83 ec 08          	sub    $0x8,%rsp
    1298:	83 fe 04             	cmp    $0x4,%esi
    129b:	0f 8f 9f 00 00 00    	jg     1340 <convert+0xb0>
    12a1:	85 f6                	test   %esi,%esi
    12a3:	7e 69                	jle    130e <convert+0x7e>
    12a5:	0f b6 07             	movzbl (%rdi),%eax
    12a8:	84 c0                	test   %al,%al
    12aa:	74 6d                	je     1319 <convert+0x89>
    12ac:	3c 2e                	cmp    $0x2e,%al
    12ae:	74 69                	je     1319 <convert+0x89>
    12b0:	88 05 73 2d 00 00    	mov    %al,0x2d73(%rip)        # 4029 <buffer.0>
    12b6:	83 fe 01             	cmp    $0x1,%esi
    12b9:	74 40                	je     12fb <convert+0x6b>
    12bb:	0f b6 47 01          	movzbl 0x1(%rdi),%eax
    12bf:	3c 2e                	cmp    $0x2e,%al
    12c1:	74 56                	je     1319 <convert+0x89>
    12c3:	84 c0                	test   %al,%al
    12c5:	74 52                	je     1319 <convert+0x89>
    12c7:	88 05 5d 2d 00 00    	mov    %al,0x2d5d(%rip)        # 402a <buffer.0+0x1>
    12cd:	83 fe 02             	cmp    $0x2,%esi
    12d0:	74 29                	je     12fb <convert+0x6b>
    12d2:	0f b6 47 02          	movzbl 0x2(%rdi),%eax
    12d6:	3c 2e                	cmp    $0x2e,%al
    12d8:	74 3f                	je     1319 <convert+0x89>
    12da:	84 c0                	test   %al,%al
    12dc:	74 3b                	je     1319 <convert+0x89>
    12de:	88 05 47 2d 00 00    	mov    %al,0x2d47(%rip)        # 402b <buffer.0+0x2>
    12e4:	83 fe 04             	cmp    $0x4,%esi
    12e7:	75 29                	jne    1312 <convert+0x82>
    12e9:	0f b6 47 03          	movzbl 0x3(%rdi),%eax
    12ed:	3c 2e                	cmp    $0x2e,%al
    12ef:	74 28                	je     1319 <convert+0x89>
    12f1:	84 c0                	test   %al,%al
    12f3:	74 24                	je     1319 <convert+0x89>
    12f5:	88 05 31 2d 00 00    	mov    %al,0x2d31(%rip)        # 402c <buffer.0+0x3>
    12fb:	48 8d 05 27 2d 00 00 	lea    0x2d27(%rip),%rax        # 4029 <buffer.0>
    1302:	48 63 f6             	movslq %esi,%rsi
    1305:	c6 04 30 00          	movb   $0x0,(%rax,%rsi,1)
    1309:	48 83 c4 08          	add    $0x8,%rsp
    130d:	c3                   	retq   
    130e:	31 f6                	xor    %esi,%esi
    1310:	eb e9                	jmp    12fb <convert+0x6b>
    1312:	be 03 00 00 00       	mov    $0x3,%esi
    1317:	eb e2                	jmp    12fb <convert+0x6b>
    1319:	48 8b 0d 00 2d 00 00 	mov    0x2d00(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    1320:	ba 13 00 00 00       	mov    $0x13,%edx
    1325:	be 01 00 00 00       	mov    $0x1,%esi
    132a:	48 8d 3d e8 0c 00 00 	lea    0xce8(%rip),%rdi        # 2019 <_IO_stdin_used+0x19>
    1331:	e8 8a fd ff ff       	callq  10c0 <fwrite@plt>
    1336:	bf 02 00 00 00       	mov    $0x2,%edi
    133b:	e8 70 fd ff ff       	callq  10b0 <exit@plt>
    1340:	48 8b 3d d9 2c 00 00 	mov    0x2cd9(%rip),%rdi        # 4020 <stderr@@GLIBC_2.2.5>
    1347:	89 f1                	mov    %esi,%ecx
    1349:	48 8d 15 b4 0c 00 00 	lea    0xcb4(%rip),%rdx        # 2004 <_IO_stdin_used+0x4>
    1350:	be 01 00 00 00       	mov    $0x1,%esi
    1355:	31 c0                	xor    %eax,%eax
    1357:	e8 74 fd ff ff       	callq  10d0 <__fprintf_chk@plt>
    135c:	bf 01 00 00 00       	mov    $0x1,%edi
    1361:	e8 4a fd ff ff       	callq  10b0 <exit@plt>
    1366:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    136d:	00 00 00 

0000000000001370 <__libc_csu_init>:
    1370:	f3 0f 1e fa          	endbr64 
    1374:	41 57                	push   %r15
    1376:	4c 8d 3d 1b 2a 00 00 	lea    0x2a1b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    137d:	41 56                	push   %r14
    137f:	49 89 d6             	mov    %rdx,%r14
    1382:	41 55                	push   %r13
    1384:	49 89 f5             	mov    %rsi,%r13
    1387:	41 54                	push   %r12
    1389:	41 89 fc             	mov    %edi,%r12d
    138c:	55                   	push   %rbp
    138d:	48 8d 2d 0c 2a 00 00 	lea    0x2a0c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
    1394:	53                   	push   %rbx
    1395:	4c 29 fd             	sub    %r15,%rbp
    1398:	48 83 ec 08          	sub    $0x8,%rsp
    139c:	e8 5f fc ff ff       	callq  1000 <_init>
    13a1:	48 c1 fd 03          	sar    $0x3,%rbp
    13a5:	74 1f                	je     13c6 <__libc_csu_init+0x56>
    13a7:	31 db                	xor    %ebx,%ebx
    13a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13b0:	4c 89 f2             	mov    %r14,%rdx
    13b3:	4c 89 ee             	mov    %r13,%rsi
    13b6:	44 89 e7             	mov    %r12d,%edi
    13b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13bd:	48 83 c3 01          	add    $0x1,%rbx
    13c1:	48 39 dd             	cmp    %rbx,%rbp
    13c4:	75 ea                	jne    13b0 <__libc_csu_init+0x40>
    13c6:	48 83 c4 08          	add    $0x8,%rsp
    13ca:	5b                   	pop    %rbx
    13cb:	5d                   	pop    %rbp
    13cc:	41 5c                	pop    %r12
    13ce:	41 5d                	pop    %r13
    13d0:	41 5e                	pop    %r14
    13d2:	41 5f                	pop    %r15
    13d4:	c3                   	retq   
    13d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13dc:	00 00 00 00 

00000000000013e0 <__libc_csu_fini>:
    13e0:	f3 0f 1e fa          	endbr64 
    13e4:	c3                   	retq   

Disassembly of section .fini:

00000000000013e8 <_fini>:
    13e8:	f3 0f 1e fa          	endbr64 
    13ec:	48 83 ec 08          	sub    $0x8,%rsp
    13f0:	48 83 c4 08          	add    $0x8,%rsp
    13f4:	c3                   	retq   
