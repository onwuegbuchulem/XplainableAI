
/app/bin_gcc10_O1/2024_05_18-Lesson:     file format elf64-x86-64


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

0000000000001080 <srand@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 2d 2f 00 00 	bnd jmpq *0x2f2d(%rip)        # 3fb8 <srand@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <putc@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 25 2f 00 00 	bnd jmpq *0x2f25(%rip)        # 3fc0 <putc@GLIBC_2.2.5>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010a0 <time@plt>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	f2 ff 25 1d 2f 00 00 	bnd jmpq *0x2f1d(%rip)        # 3fc8 <time@GLIBC_2.2.5>
    10ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010b0 <rand@plt>:
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	f2 ff 25 15 2f 00 00 	bnd jmpq *0x2f15(%rip)        # 3fd0 <rand@GLIBC_2.2.5>
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
    10d3:	4c 8d 05 d6 01 00 00 	lea    0x1d6(%rip),%r8        # 12b0 <__libc_csu_fini>
    10da:	48 8d 0d 5f 01 00 00 	lea    0x15f(%rip),%rcx        # 1240 <__libc_csu_init>
    10e1:	48 8d 3d c1 00 00 00 	lea    0xc1(%rip),%rdi        # 11a9 <main>
    10e8:	ff 15 f2 2e 00 00    	callq  *0x2ef2(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    10ee:	f4                   	hlt    
    10ef:	90                   	nop

00000000000010f0 <deregister_tm_clones>:
    10f0:	48 8d 3d 19 2f 00 00 	lea    0x2f19(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    10f7:	48 8d 05 12 2f 00 00 	lea    0x2f12(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
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
    1120:	48 8d 3d e9 2e 00 00 	lea    0x2ee9(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    1127:	48 8d 35 e2 2e 00 00 	lea    0x2ee2(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
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
    1164:	80 3d ad 2e 00 00 00 	cmpb   $0x0,0x2ead(%rip)        # 4018 <completed.0>
    116b:	75 2b                	jne    1198 <__do_global_dtors_aux+0x38>
    116d:	55                   	push   %rbp
    116e:	48 83 3d 82 2e 00 00 	cmpq   $0x0,0x2e82(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1175:	00 
    1176:	48 89 e5             	mov    %rsp,%rbp
    1179:	74 0c                	je     1187 <__do_global_dtors_aux+0x27>
    117b:	48 8b 3d 86 2e 00 00 	mov    0x2e86(%rip),%rdi        # 4008 <__dso_handle>
    1182:	e8 e9 fe ff ff       	callq  1070 <__cxa_finalize@plt>
    1187:	e8 64 ff ff ff       	callq  10f0 <deregister_tm_clones>
    118c:	c6 05 85 2e 00 00 01 	movb   $0x1,0x2e85(%rip)        # 4018 <completed.0>
    1193:	5d                   	pop    %rbp
    1194:	c3                   	retq   
    1195:	0f 1f 00             	nopl   (%rax)
    1198:	c3                   	retq   
    1199:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011a0 <frame_dummy>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	e9 77 ff ff ff       	jmpq   1120 <register_tm_clones>

00000000000011a9 <main>:
    11a9:	f3 0f 1e fa          	endbr64 
    11ad:	55                   	push   %rbp
    11ae:	53                   	push   %rbx
    11af:	48 83 ec 08          	sub    $0x8,%rsp
    11b3:	bf 00 00 00 00       	mov    $0x0,%edi
    11b8:	e8 e3 fe ff ff       	callq  10a0 <time@plt>
    11bd:	48 89 c7             	mov    %rax,%rdi
    11c0:	e8 bb fe ff ff       	callq  1080 <srand@plt>
    11c5:	bd 10 00 00 00       	mov    $0x10,%ebp
    11ca:	bb 20 00 00 00       	mov    $0x20,%ebx
    11cf:	e8 dc fe ff ff       	callq  10b0 <rand@plt>
    11d4:	89 c2                	mov    %eax,%edx
    11d6:	48 98                	cltq   
    11d8:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
    11df:	48 c1 f8 21          	sar    $0x21,%rax
    11e3:	89 d1                	mov    %edx,%ecx
    11e5:	c1 f9 1f             	sar    $0x1f,%ecx
    11e8:	29 c8                	sub    %ecx,%eax
    11ea:	8d 04 80             	lea    (%rax,%rax,4),%eax
    11ed:	29 c2                	sub    %eax,%edx
    11ef:	83 fa 01             	cmp    $0x1,%edx
    11f2:	19 ff                	sbb    %edi,%edi
    11f4:	83 e7 fc             	and    $0xfffffffc,%edi
    11f7:	83 c7 2e             	add    $0x2e,%edi
    11fa:	40 0f be ff          	movsbl %dil,%edi
    11fe:	48 8b 35 0b 2e 00 00 	mov    0x2e0b(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1205:	e8 86 fe ff ff       	callq  1090 <putc@plt>
    120a:	83 eb 01             	sub    $0x1,%ebx
    120d:	75 c0                	jne    11cf <main+0x26>
    120f:	48 8b 35 fa 2d 00 00 	mov    0x2dfa(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1216:	bf 0a 00 00 00       	mov    $0xa,%edi
    121b:	e8 70 fe ff ff       	callq  1090 <putc@plt>
    1220:	83 ed 01             	sub    $0x1,%ebp
    1223:	75 a5                	jne    11ca <main+0x21>
    1225:	b8 00 00 00 00       	mov    $0x0,%eax
    122a:	48 83 c4 08          	add    $0x8,%rsp
    122e:	5b                   	pop    %rbx
    122f:	5d                   	pop    %rbp
    1230:	c3                   	retq   
    1231:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
    1238:	00 00 00 
    123b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001240 <__libc_csu_init>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	41 57                	push   %r15
    1246:	4c 8d 3d 53 2b 00 00 	lea    0x2b53(%rip),%r15        # 3da0 <__frame_dummy_init_array_entry>
    124d:	41 56                	push   %r14
    124f:	49 89 d6             	mov    %rdx,%r14
    1252:	41 55                	push   %r13
    1254:	49 89 f5             	mov    %rsi,%r13
    1257:	41 54                	push   %r12
    1259:	41 89 fc             	mov    %edi,%r12d
    125c:	55                   	push   %rbp
    125d:	48 8d 2d 44 2b 00 00 	lea    0x2b44(%rip),%rbp        # 3da8 <__do_global_dtors_aux_fini_array_entry>
    1264:	53                   	push   %rbx
    1265:	4c 29 fd             	sub    %r15,%rbp
    1268:	48 83 ec 08          	sub    $0x8,%rsp
    126c:	e8 8f fd ff ff       	callq  1000 <_init>
    1271:	48 c1 fd 03          	sar    $0x3,%rbp
    1275:	74 1f                	je     1296 <__libc_csu_init+0x56>
    1277:	31 db                	xor    %ebx,%ebx
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1280:	4c 89 f2             	mov    %r14,%rdx
    1283:	4c 89 ee             	mov    %r13,%rsi
    1286:	44 89 e7             	mov    %r12d,%edi
    1289:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    128d:	48 83 c3 01          	add    $0x1,%rbx
    1291:	48 39 dd             	cmp    %rbx,%rbp
    1294:	75 ea                	jne    1280 <__libc_csu_init+0x40>
    1296:	48 83 c4 08          	add    $0x8,%rsp
    129a:	5b                   	pop    %rbx
    129b:	5d                   	pop    %rbp
    129c:	41 5c                	pop    %r12
    129e:	41 5d                	pop    %r13
    12a0:	41 5e                	pop    %r14
    12a2:	41 5f                	pop    %r15
    12a4:	c3                   	retq   
    12a5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12ac:	00 00 00 00 

00000000000012b0 <__libc_csu_fini>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	c3                   	retq   

Disassembly of section .fini:

00000000000012b8 <_fini>:
    12b8:	f3 0f 1e fa          	endbr64 
    12bc:	48 83 ec 08          	sub    $0x8,%rsp
    12c0:	48 83 c4 08          	add    $0x8,%rsp
    12c4:	c3                   	retq   
