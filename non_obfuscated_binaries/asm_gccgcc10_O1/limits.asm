
/app/bin_gccgcc10_O1/limits:     file format elf64-x86-64


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
    1020:	ff 35 92 2f 00 00    	pushq  0x2f92(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 93 2f 00 00 	bnd jmpq *0x2f93(%rip)        # 3fc0 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	pushq  $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmpq 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	pushq  $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmpq 1020 <.plt>
    104f:	90                   	nop

Disassembly of section .plt.got:

0000000000001050 <__cxa_finalize@plt>:
    1050:	f3 0f 1e fa          	endbr64 
    1054:	f2 ff 25 9d 2f 00 00 	bnd jmpq *0x2f9d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    105b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001060 <puts@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 5d 2f 00 00 	bnd jmpq *0x2f5d(%rip)        # 3fc8 <puts@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001070 <__printf_chk@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 55 2f 00 00 	bnd jmpq *0x2f55(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001080 <_start>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	31 ed                	xor    %ebp,%ebp
    1086:	49 89 d1             	mov    %rdx,%r9
    1089:	5e                   	pop    %rsi
    108a:	48 89 e2             	mov    %rsp,%rdx
    108d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1091:	50                   	push   %rax
    1092:	54                   	push   %rsp
    1093:	4c 8d 05 56 03 00 00 	lea    0x356(%rip),%r8        # 13f0 <__libc_csu_fini>
    109a:	48 8d 0d df 02 00 00 	lea    0x2df(%rip),%rcx        # 1380 <__libc_csu_init>
    10a1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 1169 <main>
    10a8:	ff 15 32 2f 00 00    	callq  *0x2f32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ae:	f4                   	hlt    
    10af:	90                   	nop

00000000000010b0 <deregister_tm_clones>:
    10b0:	48 8d 3d 59 2f 00 00 	lea    0x2f59(%rip),%rdi        # 4010 <__TMC_END__>
    10b7:	48 8d 05 52 2f 00 00 	lea    0x2f52(%rip),%rax        # 4010 <__TMC_END__>
    10be:	48 39 f8             	cmp    %rdi,%rax
    10c1:	74 15                	je     10d8 <deregister_tm_clones+0x28>
    10c3:	48 8b 05 0e 2f 00 00 	mov    0x2f0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    10ca:	48 85 c0             	test   %rax,%rax
    10cd:	74 09                	je     10d8 <deregister_tm_clones+0x28>
    10cf:	ff e0                	jmpq   *%rax
    10d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    10d8:	c3                   	retq   
    10d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000010e0 <register_tm_clones>:
    10e0:	48 8d 3d 29 2f 00 00 	lea    0x2f29(%rip),%rdi        # 4010 <__TMC_END__>
    10e7:	48 8d 35 22 2f 00 00 	lea    0x2f22(%rip),%rsi        # 4010 <__TMC_END__>
    10ee:	48 29 fe             	sub    %rdi,%rsi
    10f1:	48 89 f0             	mov    %rsi,%rax
    10f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    10f8:	48 c1 f8 03          	sar    $0x3,%rax
    10fc:	48 01 c6             	add    %rax,%rsi
    10ff:	48 d1 fe             	sar    %rsi
    1102:	74 14                	je     1118 <register_tm_clones+0x38>
    1104:	48 8b 05 e5 2e 00 00 	mov    0x2ee5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    110b:	48 85 c0             	test   %rax,%rax
    110e:	74 08                	je     1118 <register_tm_clones+0x38>
    1110:	ff e0                	jmpq   *%rax
    1112:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <__do_global_dtors_aux>:
    1120:	f3 0f 1e fa          	endbr64 
    1124:	80 3d e5 2e 00 00 00 	cmpb   $0x0,0x2ee5(%rip)        # 4010 <__TMC_END__>
    112b:	75 2b                	jne    1158 <__do_global_dtors_aux+0x38>
    112d:	55                   	push   %rbp
    112e:	48 83 3d c2 2e 00 00 	cmpq   $0x0,0x2ec2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1135:	00 
    1136:	48 89 e5             	mov    %rsp,%rbp
    1139:	74 0c                	je     1147 <__do_global_dtors_aux+0x27>
    113b:	48 8b 3d c6 2e 00 00 	mov    0x2ec6(%rip),%rdi        # 4008 <__dso_handle>
    1142:	e8 09 ff ff ff       	callq  1050 <__cxa_finalize@plt>
    1147:	e8 64 ff ff ff       	callq  10b0 <deregister_tm_clones>
    114c:	c6 05 bd 2e 00 00 01 	movb   $0x1,0x2ebd(%rip)        # 4010 <__TMC_END__>
    1153:	5d                   	pop    %rbp
    1154:	c3                   	retq   
    1155:	0f 1f 00             	nopl   (%rax)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <frame_dummy>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	e9 77 ff ff ff       	jmpq   10e0 <register_tm_clones>

0000000000001169 <main>:
    1169:	f3 0f 1e fa          	endbr64 
    116d:	48 83 ec 08          	sub    $0x8,%rsp
    1171:	48 8d 3d 8c 0e 00 00 	lea    0xe8c(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    1178:	e8 e3 fe ff ff       	callq  1060 <puts@plt>
    117d:	ba 08 00 00 00       	mov    $0x8,%edx
    1182:	48 8d 35 81 0e 00 00 	lea    0xe81(%rip),%rsi        # 200a <_IO_stdin_used+0xa>
    1189:	bf 01 00 00 00       	mov    $0x1,%edi
    118e:	b8 00 00 00 00       	mov    $0x0,%eax
    1193:	e8 d8 fe ff ff       	callq  1070 <__printf_chk@plt>
    1198:	ba 80 ff ff ff       	mov    $0xffffff80,%edx
    119d:	48 8d 35 7b 0e 00 00 	lea    0xe7b(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    11a4:	bf 01 00 00 00       	mov    $0x1,%edi
    11a9:	b8 00 00 00 00       	mov    $0x0,%eax
    11ae:	e8 bd fe ff ff       	callq  1070 <__printf_chk@plt>
    11b3:	ba 7f 00 00 00       	mov    $0x7f,%edx
    11b8:	48 8d 35 75 0e 00 00 	lea    0xe75(%rip),%rsi        # 2034 <_IO_stdin_used+0x34>
    11bf:	bf 01 00 00 00       	mov    $0x1,%edi
    11c4:	b8 00 00 00 00       	mov    $0x0,%eax
    11c9:	e8 a2 fe ff ff       	callq  1070 <__printf_chk@plt>
    11ce:	ba ff 00 00 00       	mov    $0xff,%edx
    11d3:	48 8d 35 6f 0e 00 00 	lea    0xe6f(%rip),%rsi        # 2049 <_IO_stdin_used+0x49>
    11da:	bf 01 00 00 00       	mov    $0x1,%edi
    11df:	b8 00 00 00 00       	mov    $0x0,%eax
    11e4:	e8 87 fe ff ff       	callq  1070 <__printf_chk@plt>
    11e9:	48 8d 3d 6c 0e 00 00 	lea    0xe6c(%rip),%rdi        # 205c <_IO_stdin_used+0x5c>
    11f0:	e8 6b fe ff ff       	callq  1060 <puts@plt>
    11f5:	ba 00 80 ff ff       	mov    $0xffff8000,%edx
    11fa:	48 8d 35 1e 0e 00 00 	lea    0xe1e(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    1201:	bf 01 00 00 00       	mov    $0x1,%edi
    1206:	b8 00 00 00 00       	mov    $0x0,%eax
    120b:	e8 60 fe ff ff       	callq  1070 <__printf_chk@plt>
    1210:	ba ff 7f 00 00       	mov    $0x7fff,%edx
    1215:	48 8d 35 18 0e 00 00 	lea    0xe18(%rip),%rsi        # 2034 <_IO_stdin_used+0x34>
    121c:	bf 01 00 00 00       	mov    $0x1,%edi
    1221:	b8 00 00 00 00       	mov    $0x0,%eax
    1226:	e8 45 fe ff ff       	callq  1070 <__printf_chk@plt>
    122b:	ba ff ff 00 00       	mov    $0xffff,%edx
    1230:	48 8d 35 12 0e 00 00 	lea    0xe12(%rip),%rsi        # 2049 <_IO_stdin_used+0x49>
    1237:	bf 01 00 00 00       	mov    $0x1,%edi
    123c:	b8 00 00 00 00       	mov    $0x0,%eax
    1241:	e8 2a fe ff ff       	callq  1070 <__printf_chk@plt>
    1246:	48 8d 3d 16 0e 00 00 	lea    0xe16(%rip),%rdi        # 2063 <_IO_stdin_used+0x63>
    124d:	e8 0e fe ff ff       	callq  1060 <puts@plt>
    1252:	ba 00 00 00 80       	mov    $0x80000000,%edx
    1257:	48 8d 35 c1 0d 00 00 	lea    0xdc1(%rip),%rsi        # 201f <_IO_stdin_used+0x1f>
    125e:	bf 01 00 00 00       	mov    $0x1,%edi
    1263:	b8 00 00 00 00       	mov    $0x0,%eax
    1268:	e8 03 fe ff ff       	callq  1070 <__printf_chk@plt>
    126d:	ba ff ff ff 7f       	mov    $0x7fffffff,%edx
    1272:	48 8d 35 bb 0d 00 00 	lea    0xdbb(%rip),%rsi        # 2034 <_IO_stdin_used+0x34>
    1279:	bf 01 00 00 00       	mov    $0x1,%edi
    127e:	b8 00 00 00 00       	mov    $0x0,%eax
    1283:	e8 e8 fd ff ff       	callq  1070 <__printf_chk@plt>
    1288:	ba ff ff ff ff       	mov    $0xffffffff,%edx
    128d:	48 8d 35 d4 0d 00 00 	lea    0xdd4(%rip),%rsi        # 2068 <_IO_stdin_used+0x68>
    1294:	bf 01 00 00 00       	mov    $0x1,%edi
    1299:	b8 00 00 00 00       	mov    $0x0,%eax
    129e:	e8 cd fd ff ff       	callq  1070 <__printf_chk@plt>
    12a3:	48 8d 3d d1 0d 00 00 	lea    0xdd1(%rip),%rdi        # 207b <_IO_stdin_used+0x7b>
    12aa:	e8 b1 fd ff ff       	callq  1060 <puts@plt>
    12af:	48 ba 00 00 00 00 00 	movabs $0x8000000000000000,%rdx
    12b6:	00 00 80 
    12b9:	48 8d 35 c1 0d 00 00 	lea    0xdc1(%rip),%rsi        # 2081 <_IO_stdin_used+0x81>
    12c0:	bf 01 00 00 00       	mov    $0x1,%edi
    12c5:	b8 00 00 00 00       	mov    $0x0,%eax
    12ca:	e8 a1 fd ff ff       	callq  1070 <__printf_chk@plt>
    12cf:	48 ba ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdx
    12d6:	ff ff 7f 
    12d9:	48 8d 35 b7 0d 00 00 	lea    0xdb7(%rip),%rsi        # 2097 <_IO_stdin_used+0x97>
    12e0:	bf 01 00 00 00       	mov    $0x1,%edi
    12e5:	b8 00 00 00 00       	mov    $0x0,%eax
    12ea:	e8 81 fd ff ff       	callq  1070 <__printf_chk@plt>
    12ef:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    12f6:	48 8d 35 b0 0d 00 00 	lea    0xdb0(%rip),%rsi        # 20ad <_IO_stdin_used+0xad>
    12fd:	bf 01 00 00 00       	mov    $0x1,%edi
    1302:	b8 00 00 00 00       	mov    $0x0,%eax
    1307:	e8 64 fd ff ff       	callq  1070 <__printf_chk@plt>
    130c:	48 8d 3d ae 0d 00 00 	lea    0xdae(%rip),%rdi        # 20c1 <_IO_stdin_used+0xc1>
    1313:	e8 48 fd ff ff       	callq  1060 <puts@plt>
    1318:	48 ba 00 00 00 00 00 	movabs $0x8000000000000000,%rdx
    131f:	00 00 80 
    1322:	48 8d 35 a3 0d 00 00 	lea    0xda3(%rip),%rsi        # 20cc <_IO_stdin_used+0xcc>
    1329:	bf 01 00 00 00       	mov    $0x1,%edi
    132e:	b8 00 00 00 00       	mov    $0x0,%eax
    1333:	e8 38 fd ff ff       	callq  1070 <__printf_chk@plt>
    1338:	48 ba ff ff ff ff ff 	movabs $0x7fffffffffffffff,%rdx
    133f:	ff ff 7f 
    1342:	48 8d 35 9a 0d 00 00 	lea    0xd9a(%rip),%rsi        # 20e3 <_IO_stdin_used+0xe3>
    1349:	bf 01 00 00 00       	mov    $0x1,%edi
    134e:	b8 00 00 00 00       	mov    $0x0,%eax
    1353:	e8 18 fd ff ff       	callq  1070 <__printf_chk@plt>
    1358:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
    135f:	48 8d 35 94 0d 00 00 	lea    0xd94(%rip),%rsi        # 20fa <_IO_stdin_used+0xfa>
    1366:	bf 01 00 00 00       	mov    $0x1,%edi
    136b:	b8 00 00 00 00       	mov    $0x0,%eax
    1370:	e8 fb fc ff ff       	callq  1070 <__printf_chk@plt>
    1375:	b8 00 00 00 00       	mov    $0x0,%eax
    137a:	48 83 c4 08          	add    $0x8,%rsp
    137e:	c3                   	retq   
    137f:	90                   	nop

0000000000001380 <__libc_csu_init>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	41 57                	push   %r15
    1386:	4c 8d 3d 23 2a 00 00 	lea    0x2a23(%rip),%r15        # 3db0 <__frame_dummy_init_array_entry>
    138d:	41 56                	push   %r14
    138f:	49 89 d6             	mov    %rdx,%r14
    1392:	41 55                	push   %r13
    1394:	49 89 f5             	mov    %rsi,%r13
    1397:	41 54                	push   %r12
    1399:	41 89 fc             	mov    %edi,%r12d
    139c:	55                   	push   %rbp
    139d:	48 8d 2d 14 2a 00 00 	lea    0x2a14(%rip),%rbp        # 3db8 <__do_global_dtors_aux_fini_array_entry>
    13a4:	53                   	push   %rbx
    13a5:	4c 29 fd             	sub    %r15,%rbp
    13a8:	48 83 ec 08          	sub    $0x8,%rsp
    13ac:	e8 4f fc ff ff       	callq  1000 <_init>
    13b1:	48 c1 fd 03          	sar    $0x3,%rbp
    13b5:	74 1f                	je     13d6 <__libc_csu_init+0x56>
    13b7:	31 db                	xor    %ebx,%ebx
    13b9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    13c0:	4c 89 f2             	mov    %r14,%rdx
    13c3:	4c 89 ee             	mov    %r13,%rsi
    13c6:	44 89 e7             	mov    %r12d,%edi
    13c9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    13cd:	48 83 c3 01          	add    $0x1,%rbx
    13d1:	48 39 dd             	cmp    %rbx,%rbp
    13d4:	75 ea                	jne    13c0 <__libc_csu_init+0x40>
    13d6:	48 83 c4 08          	add    $0x8,%rsp
    13da:	5b                   	pop    %rbx
    13db:	5d                   	pop    %rbp
    13dc:	41 5c                	pop    %r12
    13de:	41 5d                	pop    %r13
    13e0:	41 5e                	pop    %r14
    13e2:	41 5f                	pop    %r15
    13e4:	c3                   	retq   
    13e5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    13ec:	00 00 00 00 

00000000000013f0 <__libc_csu_fini>:
    13f0:	f3 0f 1e fa          	endbr64 
    13f4:	c3                   	retq   

Disassembly of section .fini:

00000000000013f8 <_fini>:
    13f8:	f3 0f 1e fa          	endbr64 
    13fc:	48 83 ec 08          	sub    $0x8,%rsp
    1400:	48 83 c4 08          	add    $0x8,%rsp
    1404:	c3                   	retq   
