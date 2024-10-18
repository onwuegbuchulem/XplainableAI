
/app/bin_gccgcc10_O1/2019_10_05-Lesson:     file format elf64-x86-64


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
    1020:	ff 35 82 2f 00 00    	pushq  0x2f82(%rip)        # 3fa8 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 83 2f 00 00 	bnd jmpq *0x2f83(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001070 <__cxa_finalize@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 7d 2f 00 00 	bnd jmpq *0x2f7d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001080 <__stack_chk_fail@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <__stack_chk_fail@GLIBC_2.4>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <setlocale@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <setlocale@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <__wprintf_chk@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <__wprintf_chk@GLIBC_2.4>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <putwchar@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <putwchar@GLIBC_2.2.5>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010c0 <_start>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	31 ed                	xor    %ebp,%ebp
    10c6:	49 89 d1             	mov    %rdx,%r9
    10c9:	5e                   	pop    %rsi
    10ca:	48 89 e2             	mov    %rsp,%rdx
    10cd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    10d1:	50                   	push   %rax
    10d2:	54                   	push   %rsp
    10d3:	4c 8d 05 a6 02 00 00 	lea    0x2a6(%rip),%r8        # 1380 <__libc_csu_fini>
    10da:	48 8d 0d 2f 02 00 00 	lea    0x22f(%rip),%rcx        # 1310 <__libc_csu_init>
    10e1:	48 8d 3d 21 01 00 00 	lea    0x121(%rip),%rdi        # 1209 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <__TMC_END__>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <__TMC_END__>
    10fe:	48 39 f8             	cmp    %rdi,%rax
    1101:	74 15                	je     1118 <deregister_tm_clones+0x28>
    1103:	48 8b 05 ce 2e 00 00 	mov    0x2ece(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    110a:	48 85 c0             	test   %rax,%rax
    110d:	74 09                	je     1118 <deregister_tm_clones+0x28>
    110f:	ff e0                	jmpq   *%rax
    1111:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1118:	c3                   	retq   
    1119:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001120 <register_tm_clones>:
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <__TMC_END__>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <__TMC_END__>
    112e:	48 29 fe             	sub    %rdi,%rsi
    1131:	48 89 f0             	mov    %rsi,%rax
    1134:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1138:	48 c1 f8 03          	sar    $0x3,%rax
    113c:	48 01 c6             	add    %rax,%rsi
    113f:	48 d1 fe             	sar    %rsi
    1142:	74 14                	je     1158 <register_tm_clones+0x38>
    1144:	48 8b 05 a5 2e 00 00 	mov    0x2ea5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    114b:	48 85 c0             	test   %rax,%rax
    114e:	74 08                	je     1158 <register_tm_clones+0x38>
    1150:	ff e0                	jmpq   *%rax
    1152:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1158:	c3                   	retq   
    1159:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001160 <__do_global_dtors_aux>:
    1160:	f3 0f 1e fa          	endbr64 
    1164:	80 3d a5 2e 00 00 00 	cmpb   $0x0,0x2ea5(%rip)        # 4010 <__TMC_END__>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 7d 2e 00 00 01 	movb   $0x1,0x2e7d(%rip)        # 4010 <__TMC_END__>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <straight>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	8b 57 08             	mov    0x8(%rdi),%edx
    11b0:	83 fa 01             	cmp    $0x1,%edx
    11b3:	74 32                	je     11e7 <straight+0x3e>
    11b5:	8b 4f 14             	mov    0x14(%rdi),%ecx
    11b8:	8d 71 ff             	lea    -0x1(%rcx),%esi
    11bb:	b8 00 00 00 00       	mov    $0x0,%eax
    11c0:	39 f2                	cmp    %esi,%edx
    11c2:	75 22                	jne    11e6 <straight+0x3d>
    11c4:	8b 57 20             	mov    0x20(%rdi),%edx
    11c7:	8d 72 ff             	lea    -0x1(%rdx),%esi
    11ca:	39 f1                	cmp    %esi,%ecx
    11cc:	75 18                	jne    11e6 <straight+0x3d>
    11ce:	8b 4f 2c             	mov    0x2c(%rdi),%ecx
    11d1:	8d 71 ff             	lea    -0x1(%rcx),%esi
    11d4:	39 f2                	cmp    %esi,%edx
    11d6:	75 0e                	jne    11e6 <straight+0x3d>
    11d8:	8b 47 38             	mov    0x38(%rdi),%eax
    11db:	83 e8 01             	sub    $0x1,%eax
    11de:	39 c8                	cmp    %ecx,%eax
    11e0:	0f 94 c0             	sete   %al
    11e3:	0f b6 c0             	movzbl %al,%eax
    11e6:	c3                   	retq   
    11e7:	83 7f 14 0a          	cmpl   $0xa,0x14(%rdi)
    11eb:	75 c8                	jne    11b5 <straight+0xc>
    11ed:	b8 00 00 00 00       	mov    $0x0,%eax
    11f2:	83 7f 20 0b          	cmpl   $0xb,0x20(%rdi)
    11f6:	75 ee                	jne    11e6 <straight+0x3d>
    11f8:	83 7f 2c 0c          	cmpl   $0xc,0x2c(%rdi)
    11fc:	75 e8                	jne    11e6 <straight+0x3d>
    11fe:	83 7f 38 0d          	cmpl   $0xd,0x38(%rdi)
    1202:	0f 94 c0             	sete   %al
    1205:	0f b6 c0             	movzbl %al,%eax
    1208:	c3                   	retq   

0000000000001209 <main>:
    1209:	f3 0f 1e fa          	endbr64 
    120d:	41 55                	push   %r13
    120f:	41 54                	push   %r12
    1211:	55                   	push   %rbp
    1212:	53                   	push   %rbx
    1213:	48 81 ec 78 01 00 00 	sub    $0x178,%rsp
    121a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1221:	00 00 
    1223:	48 89 84 24 68 01 00 	mov    %rax,0x168(%rsp)
    122a:	00 
    122b:	31 c0                	xor    %eax,%eax
    122d:	48 89 e7             	mov    %rsp,%rdi
    1230:	48 8d 35 49 0e 00 00 	lea    0xe49(%rip),%rsi        # 2080 <_IO_stdin_used+0x80>
    1237:	b9 2d 00 00 00       	mov    $0x2d,%ecx
    123c:	f3 48 a5             	rep movsq %ds:(%rsi),%es:(%rdi)
    123f:	48 8d 35 be 0d 00 00 	lea    0xdbe(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    1246:	bf 06 00 00 00       	mov    $0x6,%edi
    124b:	e8 40 fe ff ff       	callq  1090 <setlocale@plt>
    1250:	48 8d 6c 24 40       	lea    0x40(%rsp),%rbp
    1255:	41 bd 00 00 00 00    	mov    $0x0,%r13d
    125b:	4c 8d 25 0a 0e 00 00 	lea    0xe0a(%rip),%r12        # 206c <_IO_stdin_used+0x6c>
    1262:	eb 20                	jmp    1284 <main+0x7b>
    1264:	48 8d 35 cd 0d 00 00 	lea    0xdcd(%rip),%rsi        # 2038 <_IO_stdin_used+0x38>
    126b:	bf 01 00 00 00       	mov    $0x1,%edi
    1270:	b8 00 00 00 00       	mov    $0x0,%eax
    1275:	e8 26 fe ff ff       	callq  10a0 <__wprintf_chk@plt>
    127a:	48 83 c5 3c          	add    $0x3c,%rbp
    127e:	41 83 fd 06          	cmp    $0x6,%r13d
    1282:	74 60                	je     12e4 <main+0xdb>
    1284:	41 83 c5 01          	add    $0x1,%r13d
    1288:	44 89 ea             	mov    %r13d,%edx
    128b:	48 8d 35 7e 0d 00 00 	lea    0xd7e(%rip),%rsi        # 2010 <_IO_stdin_used+0x10>
    1292:	bf 01 00 00 00       	mov    $0x1,%edi
    1297:	b8 00 00 00 00       	mov    $0x0,%eax
    129c:	e8 ff fd ff ff       	callq  10a0 <__wprintf_chk@plt>
    12a1:	48 8d 5d c4          	lea    -0x3c(%rbp),%rbx
    12a5:	48 89 da             	mov    %rbx,%rdx
    12a8:	4c 89 e6             	mov    %r12,%rsi
    12ab:	bf 01 00 00 00       	mov    $0x1,%edi
    12b0:	b8 00 00 00 00       	mov    $0x0,%eax
    12b5:	e8 e6 fd ff ff       	callq  10a0 <__wprintf_chk@plt>
    12ba:	8b 7b fc             	mov    -0x4(%rbx),%edi
    12bd:	e8 ee fd ff ff       	callq  10b0 <putwchar@plt>
    12c2:	48 83 c3 0c          	add    $0xc,%rbx
    12c6:	48 39 eb             	cmp    %rbp,%rbx
    12c9:	75 da                	jne    12a5 <main+0x9c>
    12cb:	48 8d 7d c0          	lea    -0x40(%rbp),%rdi
    12cf:	e8 d5 fe ff ff       	callq  11a9 <straight>
    12d4:	85 c0                	test   %eax,%eax
    12d6:	75 8c                	jne    1264 <main+0x5b>
    12d8:	bf 0a 00 00 00       	mov    $0xa,%edi
    12dd:	e8 ce fd ff ff       	callq  10b0 <putwchar@plt>
    12e2:	eb 96                	jmp    127a <main+0x71>
    12e4:	48 8b 84 24 68 01 00 	mov    0x168(%rsp),%rax
    12eb:	00 
    12ec:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    12f3:	00 00 
    12f5:	75 13                	jne    130a <main+0x101>
    12f7:	b8 00 00 00 00       	mov    $0x0,%eax
    12fc:	48 81 c4 78 01 00 00 	add    $0x178,%rsp
    1303:	5b                   	pop    %rbx
    1304:	5d                   	pop    %rbp
    1305:	41 5c                	pop    %r12
    1307:	41 5d                	pop    %r13
    1309:	c3                   	retq   
    130a:	e8 71 fd ff ff       	callq  1080 <__stack_chk_fail@plt>
    130f:	90                   	nop

0000000000001310 <__libc_csu_init>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	41 57                	push   %r15
    1316:	4c 8d 3d 83 2a 00 00 	lea    0x2a83(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    131d:	41 56                	push   %r14
    131f:	49 89 d6             	mov    %rdx,%r14
    1322:	41 55                	push   %r13
    1324:	49 89 f5             	mov    %rsi,%r13
    1327:	41 54                	push   %r12
    1329:	41 89 fc             	mov    %edi,%r12d
    132c:	55                   	push   %rbp
    132d:	48 8d 2d 74 2a 00 00 	lea    0x2a74(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1334:	53                   	push   %rbx
    1335:	4c 29 fd             	sub    %r15,%rbp
    1338:	48 83 ec 08          	sub    $0x8,%rsp
    133c:	e8 bf fc ff ff       	callq  1000 <_init>
    1341:	48 c1 fd 03          	sar    $0x3,%rbp
    1345:	74 1f                	je     1366 <__libc_csu_init+0x56>
    1347:	31 db                	xor    %ebx,%ebx
    1349:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1350:	4c 89 f2             	mov    %r14,%rdx
    1353:	4c 89 ee             	mov    %r13,%rsi
    1356:	44 89 e7             	mov    %r12d,%edi
    1359:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    135d:	48 83 c3 01          	add    $0x1,%rbx
    1361:	48 39 dd             	cmp    %rbx,%rbp
    1364:	75 ea                	jne    1350 <__libc_csu_init+0x40>
    1366:	48 83 c4 08          	add    $0x8,%rsp
    136a:	5b                   	pop    %rbx
    136b:	5d                   	pop    %rbp
    136c:	41 5c                	pop    %r12
    136e:	41 5d                	pop    %r13
    1370:	41 5e                	pop    %r14
    1372:	41 5f                	pop    %r15
    1374:	c3                   	retq   
    1375:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    137c:	00 00 00 00 

0000000000001380 <__libc_csu_fini>:
    1380:	f3 0f 1e fa          	endbr64 
    1384:	c3                   	retq   

Disassembly of section .fini:

0000000000001388 <_fini>:
    1388:	f3 0f 1e fa          	endbr64 
    138c:	48 83 ec 08          	sub    $0x8,%rsp
    1390:	48 83 c4 08          	add    $0x8,%rsp
    1394:	c3                   	retq   
