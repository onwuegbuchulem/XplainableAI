
/app/bin_gcc10_O3/2020_05_02-Lesson-a:     file format elf64-x86-64


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

00000000000010c0 <__xstat@plt>:
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	f2 ff 25 ed 2e 00 00 	bnd jmpq *0x2eed(%rip)        # 3fb8 <__xstat@GLIBC_2.2.5>
    10cb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010d0 <__printf_chk@plt>:
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	f2 ff 25 e5 2e 00 00 	bnd jmpq *0x2ee5(%rip)        # 3fc0 <__printf_chk@GLIBC_2.3.4>
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

0000000000001100 <main>:
    1100:	f3 0f 1e fa          	endbr64 
    1104:	55                   	push   %rbp
    1105:	48 81 ec a0 00 00 00 	sub    $0xa0,%rsp
    110c:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    1113:	00 00 
    1115:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
    111c:	00 
    111d:	31 c0                	xor    %eax,%eax
    111f:	83 ff 01             	cmp    $0x1,%edi
    1122:	0f 8e 9e 00 00 00    	jle    11c6 <main+0xc6>
    1128:	48 8b 6e 08          	mov    0x8(%rsi),%rbp
    112c:	bf 01 00 00 00       	mov    $0x1,%edi
    1131:	31 c0                	xor    %eax,%eax
    1133:	48 8d 35 0e 0f 00 00 	lea    0xf0e(%rip),%rsi        # 2048 <_IO_stdin_used+0x48>
    113a:	48 89 ea             	mov    %rbp,%rdx
    113d:	e8 8e ff ff ff       	callq  10d0 <__printf_chk@plt>
    1142:	48 89 e2             	mov    %rsp,%rdx
    1145:	48 89 ee             	mov    %rbp,%rsi
    1148:	bf 01 00 00 00       	mov    $0x1,%edi
    114d:	e8 6e ff ff ff       	callq  10c0 <__xstat@plt>
    1152:	83 f8 ff             	cmp    $0xffffffff,%eax
    1155:	74 48                	je     119f <main+0x9f>
    1157:	8b 44 24 18          	mov    0x18(%rsp),%eax
    115b:	25 00 f0 00 00       	and    $0xf000,%eax
    1160:	3d 00 80 00 00       	cmp    $0x8000,%eax
    1165:	74 2a                	je     1191 <main+0x91>
    1167:	48 8d 3d c1 0e 00 00 	lea    0xec1(%rip),%rdi        # 202f <_IO_stdin_used+0x2f>
    116e:	e8 2d ff ff ff       	callq  10a0 <puts@plt>
    1173:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    117a:	00 
    117b:	64 48 2b 04 25 28 00 	sub    %fs:0x28,%rax
    1182:	00 00 
    1184:	75 56                	jne    11dc <main+0xdc>
    1186:	48 81 c4 a0 00 00 00 	add    $0xa0,%rsp
    118d:	31 c0                	xor    %eax,%eax
    118f:	5d                   	pop    %rbp
    1190:	c3                   	retq   
    1191:	48 8d 3d 8a 0e 00 00 	lea    0xe8a(%rip),%rdi        # 2022 <_IO_stdin_used+0x22>
    1198:	e8 03 ff ff ff       	callq  10a0 <puts@plt>
    119d:	eb d4                	jmp    1173 <main+0x73>
    119f:	48 8b 0d 7a 2e 00 00 	mov    0x2e7a(%rip),%rcx        # 4020 <stderr@@GLIBC_2.2.5>
    11a6:	ba 0b 00 00 00       	mov    $0xb,%edx
    11ab:	be 01 00 00 00       	mov    $0x1,%esi
    11b0:	48 8d 3d 5f 0e 00 00 	lea    0xe5f(%rip),%rdi        # 2016 <_IO_stdin_used+0x16>
    11b7:	e8 34 ff ff ff       	callq  10f0 <fwrite@plt>
    11bc:	bf 01 00 00 00       	mov    $0x1,%edi
    11c1:	e8 1a ff ff ff       	callq  10e0 <exit@plt>
    11c6:	48 8d 3d 37 0e 00 00 	lea    0xe37(%rip),%rdi        # 2004 <_IO_stdin_used+0x4>
    11cd:	e8 ce fe ff ff       	callq  10a0 <puts@plt>
    11d2:	bf 01 00 00 00       	mov    $0x1,%edi
    11d7:	e8 04 ff ff ff       	callq  10e0 <exit@plt>
    11dc:	e8 cf fe ff ff       	callq  10b0 <__stack_chk_fail@plt>
    11e1:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    11e8:	00 00 00 
    11eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000011f0 <_start>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	31 ed                	xor    %ebp,%ebp
    11f6:	49 89 d1             	mov    %rdx,%r9
    11f9:	5e                   	pop    %rsi
    11fa:	48 89 e2             	mov    %rsp,%rdx
    11fd:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1201:	50                   	push   %rax
    1202:	54                   	push   %rsp
    1203:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 1350 <__libc_csu_fini>
    120a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 12e0 <__libc_csu_init>
    1211:	48 8d 3d e8 fe ff ff 	lea    -0x118(%rip),%rdi        # 1100 <main>
    1218:	ff 15 c2 2d 00 00    	callq  *0x2dc2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    121e:	f4                   	hlt    
    121f:	90                   	nop

0000000000001220 <deregister_tm_clones>:
    1220:	48 8d 3d e9 2d 00 00 	lea    0x2de9(%rip),%rdi        # 4010 <__TMC_END__>
    1227:	48 8d 05 e2 2d 00 00 	lea    0x2de2(%rip),%rax        # 4010 <__TMC_END__>
    122e:	48 39 f8             	cmp    %rdi,%rax
    1231:	74 15                	je     1248 <deregister_tm_clones+0x28>
    1233:	48 8b 05 9e 2d 00 00 	mov    0x2d9e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    123a:	48 85 c0             	test   %rax,%rax
    123d:	74 09                	je     1248 <deregister_tm_clones+0x28>
    123f:	ff e0                	jmpq   *%rax
    1241:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1248:	c3                   	retq   
    1249:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001250 <register_tm_clones>:
    1250:	48 8d 3d b9 2d 00 00 	lea    0x2db9(%rip),%rdi        # 4010 <__TMC_END__>
    1257:	48 8d 35 b2 2d 00 00 	lea    0x2db2(%rip),%rsi        # 4010 <__TMC_END__>
    125e:	48 29 fe             	sub    %rdi,%rsi
    1261:	48 89 f0             	mov    %rsi,%rax
    1264:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1268:	48 c1 f8 03          	sar    $0x3,%rax
    126c:	48 01 c6             	add    %rax,%rsi
    126f:	48 d1 fe             	sar    %rsi
    1272:	74 14                	je     1288 <register_tm_clones+0x38>
    1274:	48 8b 05 75 2d 00 00 	mov    0x2d75(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    127b:	48 85 c0             	test   %rax,%rax
    127e:	74 08                	je     1288 <register_tm_clones+0x38>
    1280:	ff e0                	jmpq   *%rax
    1282:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1288:	c3                   	retq   
    1289:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001290 <__do_global_dtors_aux>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	80 3d 8d 2d 00 00 00 	cmpb   $0x0,0x2d8d(%rip)        # 4028 <completed.0>
    129b:	75 2b                	jne    12c8 <__do_global_dtors_aux+0x38>
    129d:	55                   	push   %rbp
    129e:	48 83 3d 52 2d 00 00 	cmpq   $0x0,0x2d52(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    12a5:	00 
    12a6:	48 89 e5             	mov    %rsp,%rbp
    12a9:	74 0c                	je     12b7 <__do_global_dtors_aux+0x27>
    12ab:	48 8b 3d 56 2d 00 00 	mov    0x2d56(%rip),%rdi        # 4008 <__dso_handle>
    12b2:	e8 d9 fd ff ff       	callq  1090 <__cxa_finalize@plt>
    12b7:	e8 64 ff ff ff       	callq  1220 <deregister_tm_clones>
    12bc:	c6 05 65 2d 00 00 01 	movb   $0x1,0x2d65(%rip)        # 4028 <completed.0>
    12c3:	5d                   	pop    %rbp
    12c4:	c3                   	retq   
    12c5:	0f 1f 00             	nopl   (%rax)
    12c8:	c3                   	retq   
    12c9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012d0 <frame_dummy>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	e9 77 ff ff ff       	jmpq   1250 <register_tm_clones>
    12d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000012e0 <__libc_csu_init>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	41 57                	push   %r15
    12e6:	4c 8d 3d a3 2a 00 00 	lea    0x2aa3(%rip),%r15        # 3d90 <__frame_dummy_init_array_entry>
    12ed:	41 56                	push   %r14
    12ef:	49 89 d6             	mov    %rdx,%r14
    12f2:	41 55                	push   %r13
    12f4:	49 89 f5             	mov    %rsi,%r13
    12f7:	41 54                	push   %r12
    12f9:	41 89 fc             	mov    %edi,%r12d
    12fc:	55                   	push   %rbp
    12fd:	48 8d 2d 94 2a 00 00 	lea    0x2a94(%rip),%rbp        # 3d98 <__do_global_dtors_aux_fini_array_entry>
    1304:	53                   	push   %rbx
    1305:	4c 29 fd             	sub    %r15,%rbp
    1308:	48 83 ec 08          	sub    $0x8,%rsp
    130c:	e8 ef fc ff ff       	callq  1000 <_init>
    1311:	48 c1 fd 03          	sar    $0x3,%rbp
    1315:	74 1f                	je     1336 <__libc_csu_init+0x56>
    1317:	31 db                	xor    %ebx,%ebx
    1319:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1320:	4c 89 f2             	mov    %r14,%rdx
    1323:	4c 89 ee             	mov    %r13,%rsi
    1326:	44 89 e7             	mov    %r12d,%edi
    1329:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    132d:	48 83 c3 01          	add    $0x1,%rbx
    1331:	48 39 dd             	cmp    %rbx,%rbp
    1334:	75 ea                	jne    1320 <__libc_csu_init+0x40>
    1336:	48 83 c4 08          	add    $0x8,%rsp
    133a:	5b                   	pop    %rbx
    133b:	5d                   	pop    %rbp
    133c:	41 5c                	pop    %r12
    133e:	41 5d                	pop    %r13
    1340:	41 5e                	pop    %r14
    1342:	41 5f                	pop    %r15
    1344:	c3                   	retq   
    1345:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    134c:	00 00 00 00 

0000000000001350 <__libc_csu_fini>:
    1350:	f3 0f 1e fa          	endbr64 
    1354:	c3                   	retq   

Disassembly of section .fini:

0000000000001358 <_fini>:
    1358:	f3 0f 1e fa          	endbr64 
    135c:	48 83 ec 08          	sub    $0x8,%rsp
    1360:	48 83 c4 08          	add    $0x8,%rsp
    1364:	c3                   	retq   
