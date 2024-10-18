
/app/bin_gccgcc10_O3/DecimalToBinary:     file format elf64-x86-64


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

0000000000001090 <putchar@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fb0 <putchar@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <puts@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 0d 2f 00 00 	bnd jmpq *0x2f0d(%rip)        # 3fb8 <puts@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <__stack_chk_fail@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 05 2f 00 00 	bnd jmpq *0x2f05(%rip)        # 3fc0 <__stack_chk_fail@GLIBC_2.4>
    10bb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010c0 <__printf_chk@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 fd 2e 00 00 	bnd jmpq *0x2efd(%rip)        # 3fc8 <__printf_chk@GLIBC_2.3.4>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__isoc99_scanf@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 f5 2e 00 00 	bnd jmpq *0x2ef5(%rip)        # 3fd0 <__isoc99_scanf@GLIBC_2.7>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010e0 <main>:
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	48 83 ec 18          	sub    $0x18,%rsp
    10e8:	48 8d 35 19 0f 00 00 	lea    0xf19(%rip),%rsi        # 2008 <_IO_stdin_used+0x8>
    10ef:	bf 01 00 00 00       	mov    $0x1,%edi
    10f4:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    10fb:	00 00 
    10fd:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
    1102:	31 c0                	xor    %eax,%eax
    1104:	c7 44 24 04 00 00 00 	movl   $0x0,0x4(%rsp)
    110b:	00 
    110c:	e8 af ff ff ff       	callq  10c0 <__printf_chk@plt>
    1111:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
    1116:	48 8d 3d 0a 0f 00 00 	lea    0xf0a(%rip),%rdi        # 2027 <_IO_stdin_used+0x27>
    111d:	31 c0                	xor    %eax,%eax
    111f:	e8 ac ff ff ff       	callq  10d0 <__isoc99_scanf@plt>
    1124:	8b 54 24 04          	mov    0x4(%rsp),%edx
    1128:	bf 01 00 00 00       	mov    $0x1,%edi
    112d:	31 c0                	xor    %eax,%eax
    112f:	48 8d 35 f4 0e 00 00 	lea    0xef4(%rip),%rsi        # 202a <_IO_stdin_used+0x2a>
    1136:	e8 85 ff ff ff       	callq  10c0 <__printf_chk@plt>
    113b:	8b 74 24 04          	mov    0x4(%rsp),%esi
    113f:	83 fe 01             	cmp    $0x1,%esi
    1142:	7e 2e                	jle    1172 <main+0x92>
    1144:	bf 01 00 00 00       	mov    $0x1,%edi
    1149:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1150:	01 ff                	add    %edi,%edi
    1152:	39 fe                	cmp    %edi,%esi
    1154:	7f fa                	jg     1150 <main+0x70>
    1156:	e8 25 01 00 00       	callq  1280 <PrintBits>
    115b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
    1160:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1167:	00 00 
    1169:	75 19                	jne    1184 <main+0xa4>
    116b:	31 c0                	xor    %eax,%eax
    116d:	48 83 c4 18          	add    $0x18,%rsp
    1171:	c3                   	retq   
    1172:	85 f6                	test   %esi,%esi
    1174:	75 13                	jne    1189 <main+0xa9>
    1176:	48 8d 3d cb 0e 00 00 	lea    0xecb(%rip),%rdi        # 2048 <_IO_stdin_used+0x48>
    117d:	e8 1e ff ff ff       	callq  10a0 <puts@plt>
    1182:	eb d7                	jmp    115b <main+0x7b>
    1184:	e8 27 ff ff ff       	callq  10b0 <__stack_chk_fail@plt>
    1189:	bf 01 00 00 00       	mov    $0x1,%edi
    118e:	eb c6                	jmp    1156 <main+0x76>

0000000000001190 <_start>:
    1190:	f3 0f 1e fa          	endbr64 
    1194:	31 ed                	xor    %ebp,%ebp
    1196:	49 89 d1             	mov    %rdx,%r9
    1199:	5e                   	pop    %rsi
    119a:	48 89 e2             	mov    %rsp,%rdx
    119d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11a1:	50                   	push   %rax
    11a2:	54                   	push   %rsp
    11a3:	4c 8d 05 c6 01 00 00 	lea    0x1c6(%rip),%r8        # 1370 <__libc_csu_fini>
    11aa:	48 8d 0d 4f 01 00 00 	lea    0x14f(%rip),%rcx        # 1300 <__libc_csu_init>
    11b1:	48 8d 3d 28 ff ff ff 	lea    -0xd8(%rip),%rdi        # 10e0 <main>
    11b8:	ff 15 22 2e 00 00    	callq  *0x2e22(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11be:	f4                   	hlt    
    11bf:	90                   	nop

00000000000011c0 <deregister_tm_clones>:
    11c0:	48 8d 3d 49 2e 00 00 	lea    0x2e49(%rip),%rdi        # 4010 <__TMC_END__>
    11c7:	48 8d 05 42 2e 00 00 	lea    0x2e42(%rip),%rax        # 4010 <__TMC_END__>
    11ce:	48 39 f8             	cmp    %rdi,%rax
    11d1:	74 15                	je     11e8 <deregister_tm_clones+0x28>
    11d3:	48 8b 05 fe 2d 00 00 	mov    0x2dfe(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11da:	48 85 c0             	test   %rax,%rax
    11dd:	74 09                	je     11e8 <deregister_tm_clones+0x28>
    11df:	ff e0                	jmpq   *%rax
    11e1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11e8:	c3                   	retq   
    11e9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011f0 <register_tm_clones>:
    11f0:	48 8d 3d 19 2e 00 00 	lea    0x2e19(%rip),%rdi        # 4010 <__TMC_END__>
    11f7:	48 8d 35 12 2e 00 00 	lea    0x2e12(%rip),%rsi        # 4010 <__TMC_END__>
    11fe:	48 29 fe             	sub    %rdi,%rsi
    1201:	48 89 f0             	mov    %rsi,%rax
    1204:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1208:	48 c1 f8 03          	sar    $0x3,%rax
    120c:	48 01 c6             	add    %rax,%rsi
    120f:	48 d1 fe             	sar    %rsi
    1212:	74 14                	je     1228 <register_tm_clones+0x38>
    1214:	48 8b 05 d5 2d 00 00 	mov    0x2dd5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    121b:	48 85 c0             	test   %rax,%rax
    121e:	74 08                	je     1228 <register_tm_clones+0x38>
    1220:	ff e0                	jmpq   *%rax
    1222:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1228:	c3                   	retq   
    1229:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001230 <__do_global_dtors_aux>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	80 3d d5 2d 00 00 00 	cmpb   $0x0,0x2dd5(%rip)        # 4010 <__TMC_END__>
    123b:	75 2b                	jne    1268 <__do_global_dtors_aux+0x38>
    123d:	55                   	push   %rbp
    123e:	48 83 3d b2 2d 00 00 	cmpq   $0x0,0x2db2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1245:	00 
    1246:	48 89 e5             	mov    %rsp,%rbp
    1249:	74 0c                	je     1257 <__do_global_dtors_aux+0x27>
    124b:	48 8b 3d b6 2d 00 00 	mov    0x2db6(%rip),%rdi        # 4008 <__dso_handle>
    1252:	e8 29 fe ff ff       	callq  1080 <__cxa_finalize@plt>
    1257:	e8 64 ff ff ff       	callq  11c0 <deregister_tm_clones>
    125c:	c6 05 ad 2d 00 00 01 	movb   $0x1,0x2dad(%rip)        # 4010 <__TMC_END__>
    1263:	5d                   	pop    %rbp
    1264:	c3                   	retq   
    1265:	0f 1f 00             	nopl   (%rax)
    1268:	c3                   	retq   
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <frame_dummy>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	e9 77 ff ff ff       	jmpq   11f0 <register_tm_clones>
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001280 <PrintBits>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	85 ff                	test   %edi,%edi
    1286:	7e 68                	jle    12f0 <PrintBits+0x70>
    1288:	41 54                	push   %r12
    128a:	55                   	push   %rbp
    128b:	89 f5                	mov    %esi,%ebp
    128d:	53                   	push   %rbx
    128e:	89 fb                	mov    %edi,%ebx
    1290:	39 f7                	cmp    %esi,%edi
    1292:	7e 0c                	jle    12a0 <PrintBits+0x20>
    1294:	0f 1f 40 00          	nopl   0x0(%rax)
    1298:	d1 fb                	sar    %ebx
    129a:	74 41                	je     12dd <PrintBits+0x5d>
    129c:	39 dd                	cmp    %ebx,%ebp
    129e:	7c f8                	jl     1298 <PrintBits+0x18>
    12a0:	bf 31 00 00 00       	mov    $0x31,%edi
    12a5:	e8 e6 fd ff ff       	callq  1090 <putchar@plt>
    12aa:	89 e8                	mov    %ebp,%eax
    12ac:	99                   	cltd   
    12ad:	f7 fb                	idiv   %ebx
    12af:	d1 fb                	sar    %ebx
    12b1:	41 89 d4             	mov    %edx,%r12d
    12b4:	89 d5                	mov    %edx,%ebp
    12b6:	74 25                	je     12dd <PrintBits+0x5d>
    12b8:	39 da                	cmp    %ebx,%edx
    12ba:	7d e4                	jge    12a0 <PrintBits+0x20>
    12bc:	bf 30 00 00 00       	mov    $0x30,%edi
    12c1:	e8 ca fd ff ff       	callq  1090 <putchar@plt>
    12c6:	d1 fb                	sar    %ebx
    12c8:	74 13                	je     12dd <PrintBits+0x5d>
    12ca:	41 39 dc             	cmp    %ebx,%r12d
    12cd:	7d d1                	jge    12a0 <PrintBits+0x20>
    12cf:	bf 30 00 00 00       	mov    $0x30,%edi
    12d4:	e8 b7 fd ff ff       	callq  1090 <putchar@plt>
    12d9:	d1 fb                	sar    %ebx
    12db:	75 ed                	jne    12ca <PrintBits+0x4a>
    12dd:	5b                   	pop    %rbx
    12de:	bf 0a 00 00 00       	mov    $0xa,%edi
    12e3:	5d                   	pop    %rbp
    12e4:	41 5c                	pop    %r12
    12e6:	e9 a5 fd ff ff       	jmpq   1090 <putchar@plt>
    12eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    12f0:	bf 0a 00 00 00       	mov    $0xa,%edi
    12f5:	e9 96 fd ff ff       	jmpq   1090 <putchar@plt>
    12fa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000001300 <__libc_csu_init>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	41 57                	push   %r15
    1306:	4c 8d 3d 8b 2a 00 00 	lea    0x2a8b(%rip),%r15        # 3d98 <__frame_dummy_init_array_entry>
    130d:	41 56                	push   %r14
    130f:	49 89 d6             	mov    %rdx,%r14
    1312:	41 55                	push   %r13
    1314:	49 89 f5             	mov    %rsi,%r13
    1317:	41 54                	push   %r12
    1319:	41 89 fc             	mov    %edi,%r12d
    131c:	55                   	push   %rbp
    131d:	48 8d 2d 7c 2a 00 00 	lea    0x2a7c(%rip),%rbp        # 3da0 <__do_global_dtors_aux_fini_array_entry>
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

Disassembly of section .fini:

0000000000001378 <_fini>:
    1378:	f3 0f 1e fa          	endbr64 
    137c:	48 83 ec 08          	sub    $0x8,%rsp
    1380:	48 83 c4 08          	add    $0x8,%rsp
    1384:	c3                   	retq   
