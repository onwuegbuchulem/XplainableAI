
/app/bin_gccgcc8_O3/2024_07_27-Lesson-a:     file format elf64-x86-64


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
    1020:	ff 35 8a 2f 00 00    	pushq  0x2f8a(%rip)        # 3fb0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 8b 2f 00 00 	bnd jmpq *0x2f8b(%rip)        # 3fb8 <_GLOBAL_OFFSET_TABLE_+0x10>
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

Disassembly of section .plt.got:

0000000000001060 <__cxa_finalize@plt>:
    1060:	f3 0f 1e fa          	endbr64 
    1064:	f2 ff 25 8d 2f 00 00 	bnd jmpq *0x2f8d(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    106b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

0000000000001070 <puts@plt>:
    1070:	f3 0f 1e fa          	endbr64 
    1074:	f2 ff 25 45 2f 00 00 	bnd jmpq *0x2f45(%rip)        # 3fc0 <puts@GLIBC_2.2.5>
    107b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001080 <putc@plt>:
    1080:	f3 0f 1e fa          	endbr64 
    1084:	f2 ff 25 3d 2f 00 00 	bnd jmpq *0x2f3d(%rip)        # 3fc8 <putc@GLIBC_2.2.5>
    108b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001090 <__printf_chk@plt>:
    1090:	f3 0f 1e fa          	endbr64 
    1094:	f2 ff 25 35 2f 00 00 	bnd jmpq *0x2f35(%rip)        # 3fd0 <__printf_chk@GLIBC_2.3.4>
    109b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000010a0 <main>:
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	55                   	push   %rbp
    10a5:	bd cd cc cc cc       	mov    $0xcccccccd,%ebp
    10aa:	53                   	push   %rbx
    10ab:	31 db                	xor    %ebx,%ebx
    10ad:	48 83 ec 08          	sub    $0x8,%rsp
    10b1:	eb 1e                	jmp    10d1 <main+0x31>
    10b3:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
    10b8:	48 8b 35 51 2f 00 00 	mov    0x2f51(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    10bf:	bf 7c 00 00 00       	mov    $0x7c,%edi
    10c4:	83 c3 01             	add    $0x1,%ebx
    10c7:	e8 b4 ff ff ff       	callq  1080 <putc@plt>
    10cc:	83 fb 4f             	cmp    $0x4f,%ebx
    10cf:	74 30                	je     1101 <main+0x61>
    10d1:	89 da                	mov    %ebx,%edx
    10d3:	48 0f af d5          	imul   %rbp,%rdx
    10d7:	48 c1 ea 23          	shr    $0x23,%rdx
    10db:	8d 04 92             	lea    (%rdx,%rdx,4),%eax
    10de:	89 da                	mov    %ebx,%edx
    10e0:	01 c0                	add    %eax,%eax
    10e2:	29 c2                	sub    %eax,%edx
    10e4:	74 d2                	je     10b8 <main+0x18>
    10e6:	48 8d 35 17 0f 00 00 	lea    0xf17(%rip),%rsi        # 2004 <_IO_stdin_used+0x4>
    10ed:	bf 01 00 00 00       	mov    $0x1,%edi
    10f2:	31 c0                	xor    %eax,%eax
    10f4:	83 c3 01             	add    $0x1,%ebx
    10f7:	e8 94 ff ff ff       	callq  1090 <__printf_chk@plt>
    10fc:	83 fb 4f             	cmp    $0x4f,%ebx
    10ff:	75 d0                	jne    10d1 <main+0x31>
    1101:	48 8b 35 08 2f 00 00 	mov    0x2f08(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    1108:	bf 0a 00 00 00       	mov    $0xa,%edi
    110d:	e8 6e ff ff ff       	callq  1080 <putc@plt>
    1112:	48 8d 3d ee 0e 00 00 	lea    0xeee(%rip),%rdi        # 2007 <_IO_stdin_used+0x7>
    1119:	e8 52 ff ff ff       	callq  1070 <puts@plt>
    111e:	48 8d 3d e7 0e 00 00 	lea    0xee7(%rip),%rdi        # 200c <_IO_stdin_used+0xc>
    1125:	e8 46 ff ff ff       	callq  1070 <puts@plt>
    112a:	48 8d 3d e0 0e 00 00 	lea    0xee0(%rip),%rdi        # 2011 <_IO_stdin_used+0x11>
    1131:	e8 3a ff ff ff       	callq  1070 <puts@plt>
    1136:	48 8d 3d da 0e 00 00 	lea    0xeda(%rip),%rdi        # 2017 <_IO_stdin_used+0x17>
    113d:	e8 2e ff ff ff       	callq  1070 <puts@plt>
    1142:	48 8d 3d d7 0e 00 00 	lea    0xed7(%rip),%rdi        # 2020 <_IO_stdin_used+0x20>
    1149:	e8 22 ff ff ff       	callq  1070 <puts@plt>
    114e:	48 8d 3d d4 0e 00 00 	lea    0xed4(%rip),%rdi        # 2029 <_IO_stdin_used+0x29>
    1155:	e8 16 ff ff ff       	callq  1070 <puts@plt>
    115a:	48 8d 3d d2 0e 00 00 	lea    0xed2(%rip),%rdi        # 2033 <_IO_stdin_used+0x33>
    1161:	e8 0a ff ff ff       	callq  1070 <puts@plt>
    1166:	48 8d 3d d0 0e 00 00 	lea    0xed0(%rip),%rdi        # 203d <_IO_stdin_used+0x3d>
    116d:	e8 fe fe ff ff       	callq  1070 <puts@plt>
    1172:	48 83 c4 08          	add    $0x8,%rsp
    1176:	31 c0                	xor    %eax,%eax
    1178:	5b                   	pop    %rbx
    1179:	5d                   	pop    %rbp
    117a:	c3                   	retq   
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <_start>:
    1180:	f3 0f 1e fa          	endbr64 
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	49 89 d1             	mov    %rdx,%r9
    1189:	5e                   	pop    %rsi
    118a:	48 89 e2             	mov    %rsp,%rdx
    118d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1191:	50                   	push   %rax
    1192:	54                   	push   %rsp
    1193:	4c 8d 05 46 01 00 00 	lea    0x146(%rip),%r8        # 12e0 <__libc_csu_fini>
    119a:	48 8d 0d cf 00 00 00 	lea    0xcf(%rip),%rcx        # 1270 <__libc_csu_init>
    11a1:	48 8d 3d f8 fe ff ff 	lea    -0x108(%rip),%rdi        # 10a0 <main>
    11a8:	ff 15 32 2e 00 00    	callq  *0x2e32(%rip)        # 3fe0 <__libc_start_main@GLIBC_2.2.5>
    11ae:	f4                   	hlt    
    11af:	90                   	nop

00000000000011b0 <deregister_tm_clones>:
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11b7:	48 8d 05 52 2e 00 00 	lea    0x2e52(%rip),%rax        # 4010 <stdout@@GLIBC_2.2.5>
    11be:	48 39 f8             	cmp    %rdi,%rax
    11c1:	74 15                	je     11d8 <deregister_tm_clones+0x28>
    11c3:	48 8b 05 0e 2e 00 00 	mov    0x2e0e(%rip),%rax        # 3fd8 <_ITM_deregisterTMCloneTable>
    11ca:	48 85 c0             	test   %rax,%rax
    11cd:	74 09                	je     11d8 <deregister_tm_clones+0x28>
    11cf:	ff e0                	jmpq   *%rax
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	c3                   	retq   
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000000011e0 <register_tm_clones>:
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <stdout@@GLIBC_2.2.5>
    11e7:	48 8d 35 22 2e 00 00 	lea    0x2e22(%rip),%rsi        # 4010 <stdout@@GLIBC_2.2.5>
    11ee:	48 29 fe             	sub    %rdi,%rsi
    11f1:	48 89 f0             	mov    %rsi,%rax
    11f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11f8:	48 c1 f8 03          	sar    $0x3,%rax
    11fc:	48 01 c6             	add    %rax,%rsi
    11ff:	48 d1 fe             	sar    %rsi
    1202:	74 14                	je     1218 <register_tm_clones+0x38>
    1204:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 3ff0 <_ITM_registerTMCloneTable>
    120b:	48 85 c0             	test   %rax,%rax
    120e:	74 08                	je     1218 <register_tm_clones+0x38>
    1210:	ff e0                	jmpq   *%rax
    1212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1218:	c3                   	retq   
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001220 <__do_global_dtors_aux>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	80 3d ed 2d 00 00 00 	cmpb   $0x0,0x2ded(%rip)        # 4018 <completed.0>
    122b:	75 2b                	jne    1258 <__do_global_dtors_aux+0x38>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <__cxa_finalize@GLIBC_2.2.5>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <__do_global_dtors_aux+0x27>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <__dso_handle>
    1242:	e8 19 fe ff ff       	callq  1060 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	callq  11b0 <deregister_tm_clones>
    124c:	c6 05 c5 2d 00 00 01 	movb   $0x1,0x2dc5(%rip)        # 4018 <completed.0>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	retq   
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	retq   
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001260 <frame_dummy>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	e9 77 ff ff ff       	jmpq   11e0 <register_tm_clones>
    1269:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000001270 <__libc_csu_init>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	41 57                	push   %r15
    1276:	4c 8d 3d 2b 2b 00 00 	lea    0x2b2b(%rip),%r15        # 3da8 <__frame_dummy_init_array_entry>
    127d:	41 56                	push   %r14
    127f:	49 89 d6             	mov    %rdx,%r14
    1282:	41 55                	push   %r13
    1284:	49 89 f5             	mov    %rsi,%r13
    1287:	41 54                	push   %r12
    1289:	41 89 fc             	mov    %edi,%r12d
    128c:	55                   	push   %rbp
    128d:	48 8d 2d 1c 2b 00 00 	lea    0x2b1c(%rip),%rbp        # 3db0 <__do_global_dtors_aux_fini_array_entry>
    1294:	53                   	push   %rbx
    1295:	4c 29 fd             	sub    %r15,%rbp
    1298:	48 83 ec 08          	sub    $0x8,%rsp
    129c:	e8 5f fd ff ff       	callq  1000 <_init>
    12a1:	48 c1 fd 03          	sar    $0x3,%rbp
    12a5:	74 1f                	je     12c6 <__libc_csu_init+0x56>
    12a7:	31 db                	xor    %ebx,%ebx
    12a9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    12b0:	4c 89 f2             	mov    %r14,%rdx
    12b3:	4c 89 ee             	mov    %r13,%rsi
    12b6:	44 89 e7             	mov    %r12d,%edi
    12b9:	41 ff 14 df          	callq  *(%r15,%rbx,8)
    12bd:	48 83 c3 01          	add    $0x1,%rbx
    12c1:	48 39 dd             	cmp    %rbx,%rbp
    12c4:	75 ea                	jne    12b0 <__libc_csu_init+0x40>
    12c6:	48 83 c4 08          	add    $0x8,%rsp
    12ca:	5b                   	pop    %rbx
    12cb:	5d                   	pop    %rbp
    12cc:	41 5c                	pop    %r12
    12ce:	41 5d                	pop    %r13
    12d0:	41 5e                	pop    %r14
    12d2:	41 5f                	pop    %r15
    12d4:	c3                   	retq   
    12d5:	66 66 2e 0f 1f 84 00 	data16 nopw %cs:0x0(%rax,%rax,1)
    12dc:	00 00 00 00 

00000000000012e0 <__libc_csu_fini>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	c3                   	retq   

Disassembly of section .fini:

00000000000012e8 <_fini>:
    12e8:	f3 0f 1e fa          	endbr64 
    12ec:	48 83 ec 08          	sub    $0x8,%rsp
    12f0:	48 83 c4 08          	add    $0x8,%rsp
    12f4:	c3                   	retq   
