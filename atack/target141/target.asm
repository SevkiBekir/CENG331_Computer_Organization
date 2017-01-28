
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000400c48 <_init>:
  400c48:	48 83 ec 08          	sub    $0x8,%rsp
  400c4c:	48 8b 05 a5 43 20 00 	mov    0x2043a5(%rip),%rax        # 604ff8 <_DYNAMIC+0x1d0>
  400c53:	48 85 c0             	test   %rax,%rax
  400c56:	74 05                	je     400c5d <_init+0x15>
  400c58:	e8 43 02 00 00       	callq  400ea0 <socket@plt+0x10>
  400c5d:	48 83 c4 08          	add    $0x8,%rsp
  400c61:	c3                   	retq   

Disassembly of section .plt:

0000000000400c70 <strcasecmp@plt-0x10>:
  400c70:	ff 35 92 43 20 00    	pushq  0x204392(%rip)        # 605008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400c76:	ff 25 94 43 20 00    	jmpq   *0x204394(%rip)        # 605010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400c7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400c80 <strcasecmp@plt>:
  400c80:	ff 25 92 43 20 00    	jmpq   *0x204392(%rip)        # 605018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400c86:	68 00 00 00 00       	pushq  $0x0
  400c8b:	e9 e0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400c90 <__errno_location@plt>:
  400c90:	ff 25 8a 43 20 00    	jmpq   *0x20438a(%rip)        # 605020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400c96:	68 01 00 00 00       	pushq  $0x1
  400c9b:	e9 d0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400ca0 <srandom@plt>:
  400ca0:	ff 25 82 43 20 00    	jmpq   *0x204382(%rip)        # 605028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400ca6:	68 02 00 00 00       	pushq  $0x2
  400cab:	e9 c0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cb0 <strncmp@plt>:
  400cb0:	ff 25 7a 43 20 00    	jmpq   *0x20437a(%rip)        # 605030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400cb6:	68 03 00 00 00       	pushq  $0x3
  400cbb:	e9 b0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cc0 <strcpy@plt>:
  400cc0:	ff 25 72 43 20 00    	jmpq   *0x204372(%rip)        # 605038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400cc6:	68 04 00 00 00       	pushq  $0x4
  400ccb:	e9 a0 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cd0 <puts@plt>:
  400cd0:	ff 25 6a 43 20 00    	jmpq   *0x20436a(%rip)        # 605040 <_GLOBAL_OFFSET_TABLE_+0x40>
  400cd6:	68 05 00 00 00       	pushq  $0x5
  400cdb:	e9 90 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400ce0 <write@plt>:
  400ce0:	ff 25 62 43 20 00    	jmpq   *0x204362(%rip)        # 605048 <_GLOBAL_OFFSET_TABLE_+0x48>
  400ce6:	68 06 00 00 00       	pushq  $0x6
  400ceb:	e9 80 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400cf0 <__stack_chk_fail@plt>:
  400cf0:	ff 25 5a 43 20 00    	jmpq   *0x20435a(%rip)        # 605050 <_GLOBAL_OFFSET_TABLE_+0x50>
  400cf6:	68 07 00 00 00       	pushq  $0x7
  400cfb:	e9 70 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d00 <mmap@plt>:
  400d00:	ff 25 52 43 20 00    	jmpq   *0x204352(%rip)        # 605058 <_GLOBAL_OFFSET_TABLE_+0x58>
  400d06:	68 08 00 00 00       	pushq  $0x8
  400d0b:	e9 60 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d10 <memset@plt>:
  400d10:	ff 25 4a 43 20 00    	jmpq   *0x20434a(%rip)        # 605060 <_GLOBAL_OFFSET_TABLE_+0x60>
  400d16:	68 09 00 00 00       	pushq  $0x9
  400d1b:	e9 50 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d20 <alarm@plt>:
  400d20:	ff 25 42 43 20 00    	jmpq   *0x204342(%rip)        # 605068 <_GLOBAL_OFFSET_TABLE_+0x68>
  400d26:	68 0a 00 00 00       	pushq  $0xa
  400d2b:	e9 40 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d30 <close@plt>:
  400d30:	ff 25 3a 43 20 00    	jmpq   *0x20433a(%rip)        # 605070 <_GLOBAL_OFFSET_TABLE_+0x70>
  400d36:	68 0b 00 00 00       	pushq  $0xb
  400d3b:	e9 30 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d40 <read@plt>:
  400d40:	ff 25 32 43 20 00    	jmpq   *0x204332(%rip)        # 605078 <_GLOBAL_OFFSET_TABLE_+0x78>
  400d46:	68 0c 00 00 00       	pushq  $0xc
  400d4b:	e9 20 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d50 <__libc_start_main@plt>:
  400d50:	ff 25 2a 43 20 00    	jmpq   *0x20432a(%rip)        # 605080 <_GLOBAL_OFFSET_TABLE_+0x80>
  400d56:	68 0d 00 00 00       	pushq  $0xd
  400d5b:	e9 10 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d60 <signal@plt>:
  400d60:	ff 25 22 43 20 00    	jmpq   *0x204322(%rip)        # 605088 <_GLOBAL_OFFSET_TABLE_+0x88>
  400d66:	68 0e 00 00 00       	pushq  $0xe
  400d6b:	e9 00 ff ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d70 <gethostbyname@plt>:
  400d70:	ff 25 1a 43 20 00    	jmpq   *0x20431a(%rip)        # 605090 <_GLOBAL_OFFSET_TABLE_+0x90>
  400d76:	68 0f 00 00 00       	pushq  $0xf
  400d7b:	e9 f0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d80 <__memmove_chk@plt>:
  400d80:	ff 25 12 43 20 00    	jmpq   *0x204312(%rip)        # 605098 <_GLOBAL_OFFSET_TABLE_+0x98>
  400d86:	68 10 00 00 00       	pushq  $0x10
  400d8b:	e9 e0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400d90 <strtol@plt>:
  400d90:	ff 25 0a 43 20 00    	jmpq   *0x20430a(%rip)        # 6050a0 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400d96:	68 11 00 00 00       	pushq  $0x11
  400d9b:	e9 d0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400da0 <memcpy@plt>:
  400da0:	ff 25 02 43 20 00    	jmpq   *0x204302(%rip)        # 6050a8 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400da6:	68 12 00 00 00       	pushq  $0x12
  400dab:	e9 c0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400db0 <time@plt>:
  400db0:	ff 25 fa 42 20 00    	jmpq   *0x2042fa(%rip)        # 6050b0 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400db6:	68 13 00 00 00       	pushq  $0x13
  400dbb:	e9 b0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400dc0 <random@plt>:
  400dc0:	ff 25 f2 42 20 00    	jmpq   *0x2042f2(%rip)        # 6050b8 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400dc6:	68 14 00 00 00       	pushq  $0x14
  400dcb:	e9 a0 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400dd0 <_IO_getc@plt>:
  400dd0:	ff 25 ea 42 20 00    	jmpq   *0x2042ea(%rip)        # 6050c0 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400dd6:	68 15 00 00 00       	pushq  $0x15
  400ddb:	e9 90 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400de0 <__isoc99_sscanf@plt>:
  400de0:	ff 25 e2 42 20 00    	jmpq   *0x2042e2(%rip)        # 6050c8 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400de6:	68 16 00 00 00       	pushq  $0x16
  400deb:	e9 80 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400df0 <munmap@plt>:
  400df0:	ff 25 da 42 20 00    	jmpq   *0x2042da(%rip)        # 6050d0 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400df6:	68 17 00 00 00       	pushq  $0x17
  400dfb:	e9 70 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e00 <__printf_chk@plt>:
  400e00:	ff 25 d2 42 20 00    	jmpq   *0x2042d2(%rip)        # 6050d8 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400e06:	68 18 00 00 00       	pushq  $0x18
  400e0b:	e9 60 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e10 <fopen@plt>:
  400e10:	ff 25 ca 42 20 00    	jmpq   *0x2042ca(%rip)        # 6050e0 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400e16:	68 19 00 00 00       	pushq  $0x19
  400e1b:	e9 50 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e20 <getopt@plt>:
  400e20:	ff 25 c2 42 20 00    	jmpq   *0x2042c2(%rip)        # 6050e8 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400e26:	68 1a 00 00 00       	pushq  $0x1a
  400e2b:	e9 40 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e30 <strtoul@plt>:
  400e30:	ff 25 ba 42 20 00    	jmpq   *0x2042ba(%rip)        # 6050f0 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400e36:	68 1b 00 00 00       	pushq  $0x1b
  400e3b:	e9 30 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e40 <gethostname@plt>:
  400e40:	ff 25 b2 42 20 00    	jmpq   *0x2042b2(%rip)        # 6050f8 <_GLOBAL_OFFSET_TABLE_+0xf8>
  400e46:	68 1c 00 00 00       	pushq  $0x1c
  400e4b:	e9 20 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e50 <exit@plt>:
  400e50:	ff 25 aa 42 20 00    	jmpq   *0x2042aa(%rip)        # 605100 <_GLOBAL_OFFSET_TABLE_+0x100>
  400e56:	68 1d 00 00 00       	pushq  $0x1d
  400e5b:	e9 10 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e60 <connect@plt>:
  400e60:	ff 25 a2 42 20 00    	jmpq   *0x2042a2(%rip)        # 605108 <_GLOBAL_OFFSET_TABLE_+0x108>
  400e66:	68 1e 00 00 00       	pushq  $0x1e
  400e6b:	e9 00 fe ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e70 <__fprintf_chk@plt>:
  400e70:	ff 25 9a 42 20 00    	jmpq   *0x20429a(%rip)        # 605110 <_GLOBAL_OFFSET_TABLE_+0x110>
  400e76:	68 1f 00 00 00       	pushq  $0x1f
  400e7b:	e9 f0 fd ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e80 <__sprintf_chk@plt>:
  400e80:	ff 25 92 42 20 00    	jmpq   *0x204292(%rip)        # 605118 <_GLOBAL_OFFSET_TABLE_+0x118>
  400e86:	68 20 00 00 00       	pushq  $0x20
  400e8b:	e9 e0 fd ff ff       	jmpq   400c70 <_init+0x28>

0000000000400e90 <socket@plt>:
  400e90:	ff 25 8a 42 20 00    	jmpq   *0x20428a(%rip)        # 605120 <_GLOBAL_OFFSET_TABLE_+0x120>
  400e96:	68 21 00 00 00       	pushq  $0x21
  400e9b:	e9 d0 fd ff ff       	jmpq   400c70 <_init+0x28>

Disassembly of section .plt.got:

0000000000400ea0 <.plt.got>:
  400ea0:	ff 25 52 41 20 00    	jmpq   *0x204152(%rip)        # 604ff8 <_DYNAMIC+0x1d0>
  400ea6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400eb0 <_start>:
  400eb0:	31 ed                	xor    %ebp,%ebp
  400eb2:	49 89 d1             	mov    %rdx,%r9
  400eb5:	5e                   	pop    %rsi
  400eb6:	48 89 e2             	mov    %rsp,%rdx
  400eb9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400ebd:	50                   	push   %rax
  400ebe:	54                   	push   %rsp
  400ebf:	49 c7 c0 00 2e 40 00 	mov    $0x402e00,%r8
  400ec6:	48 c7 c1 90 2d 40 00 	mov    $0x402d90,%rcx
  400ecd:	48 c7 c7 b5 11 40 00 	mov    $0x4011b5,%rdi
  400ed4:	e8 77 fe ff ff       	callq  400d50 <__libc_start_main@plt>
  400ed9:	f4                   	hlt    
  400eda:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ee0 <deregister_tm_clones>:
  400ee0:	b8 b7 54 60 00       	mov    $0x6054b7,%eax
  400ee5:	55                   	push   %rbp
  400ee6:	48 2d b0 54 60 00    	sub    $0x6054b0,%rax
  400eec:	48 83 f8 0e          	cmp    $0xe,%rax
  400ef0:	48 89 e5             	mov    %rsp,%rbp
  400ef3:	76 1b                	jbe    400f10 <deregister_tm_clones+0x30>
  400ef5:	b8 00 00 00 00       	mov    $0x0,%eax
  400efa:	48 85 c0             	test   %rax,%rax
  400efd:	74 11                	je     400f10 <deregister_tm_clones+0x30>
  400eff:	5d                   	pop    %rbp
  400f00:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f05:	ff e0                	jmpq   *%rax
  400f07:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  400f0e:	00 00 
  400f10:	5d                   	pop    %rbp
  400f11:	c3                   	retq   
  400f12:	0f 1f 40 00          	nopl   0x0(%rax)
  400f16:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  400f1d:	00 00 00 

0000000000400f20 <register_tm_clones>:
  400f20:	be b0 54 60 00       	mov    $0x6054b0,%esi
  400f25:	55                   	push   %rbp
  400f26:	48 81 ee b0 54 60 00 	sub    $0x6054b0,%rsi
  400f2d:	48 c1 fe 03          	sar    $0x3,%rsi
  400f31:	48 89 e5             	mov    %rsp,%rbp
  400f34:	48 89 f0             	mov    %rsi,%rax
  400f37:	48 c1 e8 3f          	shr    $0x3f,%rax
  400f3b:	48 01 c6             	add    %rax,%rsi
  400f3e:	48 d1 fe             	sar    %rsi
  400f41:	74 15                	je     400f58 <register_tm_clones+0x38>
  400f43:	b8 00 00 00 00       	mov    $0x0,%eax
  400f48:	48 85 c0             	test   %rax,%rax
  400f4b:	74 0b                	je     400f58 <register_tm_clones+0x38>
  400f4d:	5d                   	pop    %rbp
  400f4e:	bf b0 54 60 00       	mov    $0x6054b0,%edi
  400f53:	ff e0                	jmpq   *%rax
  400f55:	0f 1f 00             	nopl   (%rax)
  400f58:	5d                   	pop    %rbp
  400f59:	c3                   	retq   
  400f5a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400f60 <__do_global_dtors_aux>:
  400f60:	80 3d 81 45 20 00 00 	cmpb   $0x0,0x204581(%rip)        # 6054e8 <completed.7585>
  400f67:	75 11                	jne    400f7a <__do_global_dtors_aux+0x1a>
  400f69:	55                   	push   %rbp
  400f6a:	48 89 e5             	mov    %rsp,%rbp
  400f6d:	e8 6e ff ff ff       	callq  400ee0 <deregister_tm_clones>
  400f72:	5d                   	pop    %rbp
  400f73:	c6 05 6e 45 20 00 01 	movb   $0x1,0x20456e(%rip)        # 6054e8 <completed.7585>
  400f7a:	f3 c3                	repz retq 
  400f7c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400f80 <frame_dummy>:
  400f80:	bf 20 4e 60 00       	mov    $0x604e20,%edi
  400f85:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400f89:	75 05                	jne    400f90 <frame_dummy+0x10>
  400f8b:	eb 93                	jmp    400f20 <register_tm_clones>
  400f8d:	0f 1f 00             	nopl   (%rax)
  400f90:	b8 00 00 00 00       	mov    $0x0,%eax
  400f95:	48 85 c0             	test   %rax,%rax
  400f98:	74 f1                	je     400f8b <frame_dummy+0xb>
  400f9a:	55                   	push   %rbp
  400f9b:	48 89 e5             	mov    %rsp,%rbp
  400f9e:	ff d0                	callq  *%rax
  400fa0:	5d                   	pop    %rbp
  400fa1:	e9 7a ff ff ff       	jmpq   400f20 <register_tm_clones>

0000000000400fa6 <usage>:
  400fa6:	48 83 ec 08          	sub    $0x8,%rsp
  400faa:	48 89 fa             	mov    %rdi,%rdx
  400fad:	83 3d 74 45 20 00 00 	cmpl   $0x0,0x204574(%rip)        # 605528 <is_checker>
  400fb4:	74 3e                	je     400ff4 <usage+0x4e>
  400fb6:	be 18 2e 40 00       	mov    $0x402e18,%esi
  400fbb:	bf 01 00 00 00       	mov    $0x1,%edi
  400fc0:	b8 00 00 00 00       	mov    $0x0,%eax
  400fc5:	e8 36 fe ff ff       	callq  400e00 <__printf_chk@plt>
  400fca:	bf 50 2e 40 00       	mov    $0x402e50,%edi
  400fcf:	e8 fc fc ff ff       	callq  400cd0 <puts@plt>
  400fd4:	bf c8 2f 40 00       	mov    $0x402fc8,%edi
  400fd9:	e8 f2 fc ff ff       	callq  400cd0 <puts@plt>
  400fde:	bf 78 2e 40 00       	mov    $0x402e78,%edi
  400fe3:	e8 e8 fc ff ff       	callq  400cd0 <puts@plt>
  400fe8:	bf e2 2f 40 00       	mov    $0x402fe2,%edi
  400fed:	e8 de fc ff ff       	callq  400cd0 <puts@plt>
  400ff2:	eb 32                	jmp    401026 <usage+0x80>
  400ff4:	be fe 2f 40 00       	mov    $0x402ffe,%esi
  400ff9:	bf 01 00 00 00       	mov    $0x1,%edi
  400ffe:	b8 00 00 00 00       	mov    $0x0,%eax
  401003:	e8 f8 fd ff ff       	callq  400e00 <__printf_chk@plt>
  401008:	bf a0 2e 40 00       	mov    $0x402ea0,%edi
  40100d:	e8 be fc ff ff       	callq  400cd0 <puts@plt>
  401012:	bf c8 2e 40 00       	mov    $0x402ec8,%edi
  401017:	e8 b4 fc ff ff       	callq  400cd0 <puts@plt>
  40101c:	bf 1c 30 40 00       	mov    $0x40301c,%edi
  401021:	e8 aa fc ff ff       	callq  400cd0 <puts@plt>
  401026:	bf 00 00 00 00       	mov    $0x0,%edi
  40102b:	e8 20 fe ff ff       	callq  400e50 <exit@plt>

0000000000401030 <initialize_target>:
  401030:	55                   	push   %rbp
  401031:	53                   	push   %rbx
  401032:	48 81 ec 18 21 00 00 	sub    $0x2118,%rsp
  401039:	89 f5                	mov    %esi,%ebp
  40103b:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401042:	00 00 
  401044:	48 89 84 24 08 21 00 	mov    %rax,0x2108(%rsp)
  40104b:	00 
  40104c:	31 c0                	xor    %eax,%eax
  40104e:	89 3d c4 44 20 00    	mov    %edi,0x2044c4(%rip)        # 605518 <check_level>
  401054:	8b 3d 0e 41 20 00    	mov    0x20410e(%rip),%edi        # 605168 <target_id>
  40105a:	e8 04 1d 00 00       	callq  402d63 <gencookie>
  40105f:	89 05 bf 44 20 00    	mov    %eax,0x2044bf(%rip)        # 605524 <cookie>
  401065:	89 c7                	mov    %eax,%edi
  401067:	e8 f7 1c 00 00       	callq  402d63 <gencookie>
  40106c:	89 05 ae 44 20 00    	mov    %eax,0x2044ae(%rip)        # 605520 <authkey>
  401072:	8b 05 f0 40 20 00    	mov    0x2040f0(%rip),%eax        # 605168 <target_id>
  401078:	8d 78 01             	lea    0x1(%rax),%edi
  40107b:	e8 20 fc ff ff       	callq  400ca0 <srandom@plt>
  401080:	e8 3b fd ff ff       	callq  400dc0 <random@plt>
  401085:	89 c7                	mov    %eax,%edi
  401087:	e8 03 03 00 00       	callq  40138f <scramble>
  40108c:	89 c3                	mov    %eax,%ebx
  40108e:	85 ed                	test   %ebp,%ebp
  401090:	74 18                	je     4010aa <initialize_target+0x7a>
  401092:	bf 00 00 00 00       	mov    $0x0,%edi
  401097:	e8 14 fd ff ff       	callq  400db0 <time@plt>
  40109c:	89 c7                	mov    %eax,%edi
  40109e:	e8 fd fb ff ff       	callq  400ca0 <srandom@plt>
  4010a3:	e8 18 fd ff ff       	callq  400dc0 <random@plt>
  4010a8:	eb 05                	jmp    4010af <initialize_target+0x7f>
  4010aa:	b8 00 00 00 00       	mov    $0x0,%eax
  4010af:	01 c3                	add    %eax,%ebx
  4010b1:	0f b7 db             	movzwl %bx,%ebx
  4010b4:	8d 04 dd 00 01 00 00 	lea    0x100(,%rbx,8),%eax
  4010bb:	89 c0                	mov    %eax,%eax
  4010bd:	48 89 05 dc 43 20 00 	mov    %rax,0x2043dc(%rip)        # 6054a0 <buf_offset>
  4010c4:	c6 05 7d 50 20 00 63 	movb   $0x63,0x20507d(%rip)        # 606148 <target_prefix>
  4010cb:	83 3d d6 43 20 00 00 	cmpl   $0x0,0x2043d6(%rip)        # 6054a8 <notify>
  4010d2:	0f 84 bb 00 00 00    	je     401193 <initialize_target+0x163>
  4010d8:	83 3d 49 44 20 00 00 	cmpl   $0x0,0x204449(%rip)        # 605528 <is_checker>
  4010df:	0f 85 ae 00 00 00    	jne    401193 <initialize_target+0x163>
  4010e5:	be 00 01 00 00       	mov    $0x100,%esi
  4010ea:	48 89 e7             	mov    %rsp,%rdi
  4010ed:	e8 4e fd ff ff       	callq  400e40 <gethostname@plt>
  4010f2:	85 c0                	test   %eax,%eax
  4010f4:	74 25                	je     40111b <initialize_target+0xeb>
  4010f6:	bf f8 2e 40 00       	mov    $0x402ef8,%edi
  4010fb:	e8 d0 fb ff ff       	callq  400cd0 <puts@plt>
  401100:	bf 08 00 00 00       	mov    $0x8,%edi
  401105:	e8 46 fd ff ff       	callq  400e50 <exit@plt>
  40110a:	48 89 e6             	mov    %rsp,%rsi
  40110d:	e8 6e fb ff ff       	callq  400c80 <strcasecmp@plt>
  401112:	85 c0                	test   %eax,%eax
  401114:	74 21                	je     401137 <initialize_target+0x107>
  401116:	83 c3 01             	add    $0x1,%ebx
  401119:	eb 05                	jmp    401120 <initialize_target+0xf0>
  40111b:	bb 00 00 00 00       	mov    $0x0,%ebx
  401120:	48 63 c3             	movslq %ebx,%rax
  401123:	48 8b 3c c5 80 51 60 	mov    0x605180(,%rax,8),%rdi
  40112a:	00 
  40112b:	48 85 ff             	test   %rdi,%rdi
  40112e:	75 da                	jne    40110a <initialize_target+0xda>
  401130:	b8 00 00 00 00       	mov    $0x0,%eax
  401135:	eb 05                	jmp    40113c <initialize_target+0x10c>
  401137:	b8 01 00 00 00       	mov    $0x1,%eax
  40113c:	85 c0                	test   %eax,%eax
  40113e:	75 1c                	jne    40115c <initialize_target+0x12c>
  401140:	48 89 e2             	mov    %rsp,%rdx
  401143:	be 30 2f 40 00       	mov    $0x402f30,%esi
  401148:	bf 01 00 00 00       	mov    $0x1,%edi
  40114d:	e8 ae fc ff ff       	callq  400e00 <__printf_chk@plt>
  401152:	bf 08 00 00 00       	mov    $0x8,%edi
  401157:	e8 f4 fc ff ff       	callq  400e50 <exit@plt>
  40115c:	48 8d bc 24 00 01 00 	lea    0x100(%rsp),%rdi
  401163:	00 
  401164:	e8 64 19 00 00       	callq  402acd <init_driver>
  401169:	85 c0                	test   %eax,%eax
  40116b:	79 26                	jns    401193 <initialize_target+0x163>
  40116d:	48 8d 94 24 00 01 00 	lea    0x100(%rsp),%rdx
  401174:	00 
  401175:	be 70 2f 40 00       	mov    $0x402f70,%esi
  40117a:	bf 01 00 00 00       	mov    $0x1,%edi
  40117f:	b8 00 00 00 00       	mov    $0x0,%eax
  401184:	e8 77 fc ff ff       	callq  400e00 <__printf_chk@plt>
  401189:	bf 08 00 00 00       	mov    $0x8,%edi
  40118e:	e8 bd fc ff ff       	callq  400e50 <exit@plt>
  401193:	48 8b 84 24 08 21 00 	mov    0x2108(%rsp),%rax
  40119a:	00 
  40119b:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  4011a2:	00 00 
  4011a4:	74 05                	je     4011ab <initialize_target+0x17b>
  4011a6:	e8 45 fb ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4011ab:	48 81 c4 18 21 00 00 	add    $0x2118,%rsp
  4011b2:	5b                   	pop    %rbx
  4011b3:	5d                   	pop    %rbp
  4011b4:	c3                   	retq   

00000000004011b5 <main>:
  4011b5:	41 56                	push   %r14
  4011b7:	41 55                	push   %r13
  4011b9:	41 54                	push   %r12
  4011bb:	55                   	push   %rbp
  4011bc:	53                   	push   %rbx
  4011bd:	41 89 fc             	mov    %edi,%r12d
  4011c0:	48 89 f3             	mov    %rsi,%rbx
  4011c3:	be 08 1e 40 00       	mov    $0x401e08,%esi
  4011c8:	bf 0b 00 00 00       	mov    $0xb,%edi
  4011cd:	e8 8e fb ff ff       	callq  400d60 <signal@plt>
  4011d2:	be ba 1d 40 00       	mov    $0x401dba,%esi
  4011d7:	bf 07 00 00 00       	mov    $0x7,%edi
  4011dc:	e8 7f fb ff ff       	callq  400d60 <signal@plt>
  4011e1:	be 56 1e 40 00       	mov    $0x401e56,%esi
  4011e6:	bf 04 00 00 00       	mov    $0x4,%edi
  4011eb:	e8 70 fb ff ff       	callq  400d60 <signal@plt>
  4011f0:	83 3d 31 43 20 00 00 	cmpl   $0x0,0x204331(%rip)        # 605528 <is_checker>
  4011f7:	74 20                	je     401219 <main+0x64>
  4011f9:	be a4 1e 40 00       	mov    $0x401ea4,%esi
  4011fe:	bf 0e 00 00 00       	mov    $0xe,%edi
  401203:	e8 58 fb ff ff       	callq  400d60 <signal@plt>
  401208:	bf 05 00 00 00       	mov    $0x5,%edi
  40120d:	e8 0e fb ff ff       	callq  400d20 <alarm@plt>
  401212:	bd 3a 30 40 00       	mov    $0x40303a,%ebp
  401217:	eb 05                	jmp    40121e <main+0x69>
  401219:	bd 35 30 40 00       	mov    $0x403035,%ebp
  40121e:	48 8b 05 9b 42 20 00 	mov    0x20429b(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401225:	48 89 05 e4 42 20 00 	mov    %rax,0x2042e4(%rip)        # 605510 <infile>
  40122c:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  401232:	41 be 00 00 00 00    	mov    $0x0,%r14d
  401238:	e9 c6 00 00 00       	jmpq   401303 <main+0x14e>
  40123d:	83 e8 61             	sub    $0x61,%eax
  401240:	3c 10                	cmp    $0x10,%al
  401242:	0f 87 9c 00 00 00    	ja     4012e4 <main+0x12f>
  401248:	0f b6 c0             	movzbl %al,%eax
  40124b:	ff 24 c5 80 30 40 00 	jmpq   *0x403080(,%rax,8)
  401252:	48 8b 3b             	mov    (%rbx),%rdi
  401255:	e8 4c fd ff ff       	callq  400fa6 <usage>
  40125a:	be b5 35 40 00       	mov    $0x4035b5,%esi
  40125f:	48 8b 3d 62 42 20 00 	mov    0x204262(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  401266:	e8 a5 fb ff ff       	callq  400e10 <fopen@plt>
  40126b:	48 89 05 9e 42 20 00 	mov    %rax,0x20429e(%rip)        # 605510 <infile>
  401272:	48 85 c0             	test   %rax,%rax
  401275:	0f 85 88 00 00 00    	jne    401303 <main+0x14e>
  40127b:	48 8b 0d 46 42 20 00 	mov    0x204246(%rip),%rcx        # 6054c8 <optarg@@GLIBC_2.2.5>
  401282:	ba 42 30 40 00       	mov    $0x403042,%edx
  401287:	be 01 00 00 00       	mov    $0x1,%esi
  40128c:	48 8b 3d 4d 42 20 00 	mov    0x20424d(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  401293:	e8 d8 fb ff ff       	callq  400e70 <__fprintf_chk@plt>
  401298:	b8 01 00 00 00       	mov    $0x1,%eax
  40129d:	e9 e4 00 00 00       	jmpq   401386 <main+0x1d1>
  4012a2:	ba 10 00 00 00       	mov    $0x10,%edx
  4012a7:	be 00 00 00 00       	mov    $0x0,%esi
  4012ac:	48 8b 3d 15 42 20 00 	mov    0x204215(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012b3:	e8 78 fb ff ff       	callq  400e30 <strtoul@plt>
  4012b8:	41 89 c6             	mov    %eax,%r14d
  4012bb:	eb 46                	jmp    401303 <main+0x14e>
  4012bd:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012c2:	be 00 00 00 00       	mov    $0x0,%esi
  4012c7:	48 8b 3d fa 41 20 00 	mov    0x2041fa(%rip),%rdi        # 6054c8 <optarg@@GLIBC_2.2.5>
  4012ce:	e8 bd fa ff ff       	callq  400d90 <strtol@plt>
  4012d3:	41 89 c5             	mov    %eax,%r13d
  4012d6:	eb 2b                	jmp    401303 <main+0x14e>
  4012d8:	c7 05 c6 41 20 00 00 	movl   $0x0,0x2041c6(%rip)        # 6054a8 <notify>
  4012df:	00 00 00 
  4012e2:	eb 1f                	jmp    401303 <main+0x14e>
  4012e4:	0f be d2             	movsbl %dl,%edx
  4012e7:	be 5f 30 40 00       	mov    $0x40305f,%esi
  4012ec:	bf 01 00 00 00       	mov    $0x1,%edi
  4012f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f6:	e8 05 fb ff ff       	callq  400e00 <__printf_chk@plt>
  4012fb:	48 8b 3b             	mov    (%rbx),%rdi
  4012fe:	e8 a3 fc ff ff       	callq  400fa6 <usage>
  401303:	48 89 ea             	mov    %rbp,%rdx
  401306:	48 89 de             	mov    %rbx,%rsi
  401309:	44 89 e7             	mov    %r12d,%edi
  40130c:	e8 0f fb ff ff       	callq  400e20 <getopt@plt>
  401311:	89 c2                	mov    %eax,%edx
  401313:	3c ff                	cmp    $0xff,%al
  401315:	0f 85 22 ff ff ff    	jne    40123d <main+0x88>
  40131b:	be 00 00 00 00       	mov    $0x0,%esi
  401320:	44 89 ef             	mov    %r13d,%edi
  401323:	e8 08 fd ff ff       	callq  401030 <initialize_target>
  401328:	83 3d f9 41 20 00 00 	cmpl   $0x0,0x2041f9(%rip)        # 605528 <is_checker>
  40132f:	74 2a                	je     40135b <main+0x1a6>
  401331:	44 3b 35 e8 41 20 00 	cmp    0x2041e8(%rip),%r14d        # 605520 <authkey>
  401338:	74 21                	je     40135b <main+0x1a6>
  40133a:	44 89 f2             	mov    %r14d,%edx
  40133d:	be 98 2f 40 00       	mov    $0x402f98,%esi
  401342:	bf 01 00 00 00       	mov    $0x1,%edi
  401347:	b8 00 00 00 00       	mov    $0x0,%eax
  40134c:	e8 af fa ff ff       	callq  400e00 <__printf_chk@plt>
  401351:	b8 00 00 00 00       	mov    $0x0,%eax
  401356:	e8 fb 06 00 00       	callq  401a56 <check_fail>
  40135b:	8b 15 c3 41 20 00    	mov    0x2041c3(%rip),%edx        # 605524 <cookie>
  401361:	be 72 30 40 00       	mov    $0x403072,%esi
  401366:	bf 01 00 00 00       	mov    $0x1,%edi
  40136b:	b8 00 00 00 00       	mov    $0x0,%eax
  401370:	e8 8b fa ff ff       	callq  400e00 <__printf_chk@plt>
  401375:	48 8b 3d 24 41 20 00 	mov    0x204124(%rip),%rdi        # 6054a0 <buf_offset>
  40137c:	e8 23 0c 00 00       	callq  401fa4 <stable_launch>
  401381:	b8 00 00 00 00       	mov    $0x0,%eax
  401386:	5b                   	pop    %rbx
  401387:	5d                   	pop    %rbp
  401388:	41 5c                	pop    %r12
  40138a:	41 5d                	pop    %r13
  40138c:	41 5e                	pop    %r14
  40138e:	c3                   	retq   

000000000040138f <scramble>:
  40138f:	48 83 ec 38          	sub    $0x38,%rsp
  401393:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40139a:	00 00 
  40139c:	48 89 44 24 28       	mov    %rax,0x28(%rsp)
  4013a1:	31 c0                	xor    %eax,%eax
  4013a3:	eb 10                	jmp    4013b5 <scramble+0x26>
  4013a5:	69 d0 d3 3a 00 00    	imul   $0x3ad3,%eax,%edx
  4013ab:	01 fa                	add    %edi,%edx
  4013ad:	89 c1                	mov    %eax,%ecx
  4013af:	89 14 8c             	mov    %edx,(%rsp,%rcx,4)
  4013b2:	83 c0 01             	add    $0x1,%eax
  4013b5:	83 f8 09             	cmp    $0x9,%eax
  4013b8:	76 eb                	jbe    4013a5 <scramble+0x16>
  4013ba:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4013be:	69 c0 0b 25 00 00    	imul   $0x250b,%eax,%eax
  4013c4:	89 44 24 08          	mov    %eax,0x8(%rsp)
  4013c8:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4013cc:	69 c0 3f f4 00 00    	imul   $0xf43f,%eax,%eax
  4013d2:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4013d6:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4013da:	69 c0 6c 56 00 00    	imul   $0x566c,%eax,%eax
  4013e0:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4013e4:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4013e8:	69 c0 ee 48 00 00    	imul   $0x48ee,%eax,%eax
  4013ee:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4013f2:	8b 44 24 08          	mov    0x8(%rsp),%eax
  4013f6:	69 c0 27 88 00 00    	imul   $0x8827,%eax,%eax
  4013fc:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401400:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401404:	69 c0 6d 8f 00 00    	imul   $0x8f6d,%eax,%eax
  40140a:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40140e:	8b 04 24             	mov    (%rsp),%eax
  401411:	69 c0 91 2c 00 00    	imul   $0x2c91,%eax,%eax
  401417:	89 04 24             	mov    %eax,(%rsp)
  40141a:	8b 44 24 20          	mov    0x20(%rsp),%eax
  40141e:	69 c0 57 65 00 00    	imul   $0x6557,%eax,%eax
  401424:	89 44 24 20          	mov    %eax,0x20(%rsp)
  401428:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40142c:	69 c0 a7 3b 00 00    	imul   $0x3ba7,%eax,%eax
  401432:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401436:	8b 44 24 24          	mov    0x24(%rsp),%eax
  40143a:	69 c0 6b 8c 00 00    	imul   $0x8c6b,%eax,%eax
  401440:	89 44 24 24          	mov    %eax,0x24(%rsp)
  401444:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401448:	69 c0 0a 3b 00 00    	imul   $0x3b0a,%eax,%eax
  40144e:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401452:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401456:	69 c0 a3 e7 00 00    	imul   $0xe7a3,%eax,%eax
  40145c:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401460:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401464:	69 c0 61 5a 00 00    	imul   $0x5a61,%eax,%eax
  40146a:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40146e:	8b 04 24             	mov    (%rsp),%eax
  401471:	69 c0 6c b8 00 00    	imul   $0xb86c,%eax,%eax
  401477:	89 04 24             	mov    %eax,(%rsp)
  40147a:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40147e:	69 c0 ed 42 00 00    	imul   $0x42ed,%eax,%eax
  401484:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401488:	8b 04 24             	mov    (%rsp),%eax
  40148b:	69 c0 65 d8 00 00    	imul   $0xd865,%eax,%eax
  401491:	89 04 24             	mov    %eax,(%rsp)
  401494:	8b 44 24 20          	mov    0x20(%rsp),%eax
  401498:	69 c0 2b 26 00 00    	imul   $0x262b,%eax,%eax
  40149e:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014a2:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014a6:	69 c0 ed 9d 00 00    	imul   $0x9ded,%eax,%eax
  4014ac:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014b0:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014b4:	69 c0 83 45 00 00    	imul   $0x4583,%eax,%eax
  4014ba:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4014be:	8b 44 24 24          	mov    0x24(%rsp),%eax
  4014c2:	69 c0 34 e6 00 00    	imul   $0xe634,%eax,%eax
  4014c8:	89 44 24 24          	mov    %eax,0x24(%rsp)
  4014cc:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4014d0:	69 c0 6e 50 00 00    	imul   $0x506e,%eax,%eax
  4014d6:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4014da:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4014de:	69 c0 c9 84 00 00    	imul   $0x84c9,%eax,%eax
  4014e4:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4014e8:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4014ec:	69 c0 69 31 00 00    	imul   $0x3169,%eax,%eax
  4014f2:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4014f6:	8b 04 24             	mov    (%rsp),%eax
  4014f9:	69 c0 15 ac 00 00    	imul   $0xac15,%eax,%eax
  4014ff:	89 04 24             	mov    %eax,(%rsp)
  401502:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401506:	69 c0 c7 40 00 00    	imul   $0x40c7,%eax,%eax
  40150c:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401510:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401514:	69 c0 5b 13 00 00    	imul   $0x135b,%eax,%eax
  40151a:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40151e:	8b 04 24             	mov    (%rsp),%eax
  401521:	69 c0 55 4f 00 00    	imul   $0x4f55,%eax,%eax
  401527:	89 04 24             	mov    %eax,(%rsp)
  40152a:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40152e:	69 c0 1f 08 00 00    	imul   $0x81f,%eax,%eax
  401534:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401538:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40153c:	69 c0 31 ac 00 00    	imul   $0xac31,%eax,%eax
  401542:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401546:	8b 44 24 10          	mov    0x10(%rsp),%eax
  40154a:	69 c0 48 47 00 00    	imul   $0x4748,%eax,%eax
  401550:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401554:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401558:	69 c0 25 0e 00 00    	imul   $0xe25,%eax,%eax
  40155e:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401562:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401566:	69 c0 16 57 00 00    	imul   $0x5716,%eax,%eax
  40156c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401570:	8b 44 24 04          	mov    0x4(%rsp),%eax
  401574:	69 c0 51 ec 00 00    	imul   $0xec51,%eax,%eax
  40157a:	89 44 24 04          	mov    %eax,0x4(%rsp)
  40157e:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401582:	69 c0 e8 b0 00 00    	imul   $0xb0e8,%eax,%eax
  401588:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40158c:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401590:	69 c0 df db 00 00    	imul   $0xdbdf,%eax,%eax
  401596:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40159a:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40159e:	89 c2                	mov    %eax,%edx
  4015a0:	c1 e2 07             	shl    $0x7,%edx
  4015a3:	c1 e0 10             	shl    $0x10,%eax
  4015a6:	29 d0                	sub    %edx,%eax
  4015a8:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4015ac:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  4015b0:	69 c0 bd 0c 00 00    	imul   $0xcbd,%eax,%eax
  4015b6:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  4015ba:	8b 44 24 18          	mov    0x18(%rsp),%eax
  4015be:	69 c0 4c a9 00 00    	imul   $0xa94c,%eax,%eax
  4015c4:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4015c8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4015cc:	69 c0 69 6e 00 00    	imul   $0x6e69,%eax,%eax
  4015d2:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4015d6:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015da:	69 c0 37 ab 00 00    	imul   $0xab37,%eax,%eax
  4015e0:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015e4:	8b 44 24 20          	mov    0x20(%rsp),%eax
  4015e8:	69 c0 e2 8d 00 00    	imul   $0x8de2,%eax,%eax
  4015ee:	89 44 24 20          	mov    %eax,0x20(%rsp)
  4015f2:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4015f6:	69 c0 02 2b 00 00    	imul   $0x2b02,%eax,%eax
  4015fc:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401600:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401604:	69 c0 91 b9 00 00    	imul   $0xb991,%eax,%eax
  40160a:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40160e:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401612:	69 c0 ed 86 00 00    	imul   $0x86ed,%eax,%eax
  401618:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40161c:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401620:	69 c0 ac f3 00 00    	imul   $0xf3ac,%eax,%eax
  401626:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40162a:	8b 44 24 04          	mov    0x4(%rsp),%eax
  40162e:	69 c0 e1 54 00 00    	imul   $0x54e1,%eax,%eax
  401634:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401638:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40163c:	69 c0 e3 ed 00 00    	imul   $0xede3,%eax,%eax
  401642:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401646:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40164a:	69 c0 22 36 00 00    	imul   $0x3622,%eax,%eax
  401650:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401654:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401658:	69 c0 fb a0 00 00    	imul   $0xa0fb,%eax,%eax
  40165e:	89 44 24 10          	mov    %eax,0x10(%rsp)
  401662:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401666:	69 c0 0a 0c 00 00    	imul   $0xc0a,%eax,%eax
  40166c:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401670:	8b 44 24 10          	mov    0x10(%rsp),%eax
  401674:	69 c0 26 7e 00 00    	imul   $0x7e26,%eax,%eax
  40167a:	89 44 24 10          	mov    %eax,0x10(%rsp)
  40167e:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401682:	69 c0 27 a9 00 00    	imul   $0xa927,%eax,%eax
  401688:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40168c:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401690:	69 c0 d3 8f 00 00    	imul   $0x8fd3,%eax,%eax
  401696:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  40169a:	8b 04 24             	mov    (%rsp),%eax
  40169d:	69 c0 09 c9 00 00    	imul   $0xc909,%eax,%eax
  4016a3:	89 04 24             	mov    %eax,(%rsp)
  4016a6:	8b 04 24             	mov    (%rsp),%eax
  4016a9:	69 c0 d4 a7 00 00    	imul   $0xa7d4,%eax,%eax
  4016af:	89 04 24             	mov    %eax,(%rsp)
  4016b2:	8b 44 24 10          	mov    0x10(%rsp),%eax
  4016b6:	69 c0 6c ad 00 00    	imul   $0xad6c,%eax,%eax
  4016bc:	89 44 24 10          	mov    %eax,0x10(%rsp)
  4016c0:	8b 04 24             	mov    (%rsp),%eax
  4016c3:	69 c0 d3 32 00 00    	imul   $0x32d3,%eax,%eax
  4016c9:	89 04 24             	mov    %eax,(%rsp)
  4016cc:	8b 04 24             	mov    (%rsp),%eax
  4016cf:	69 c0 ed 12 00 00    	imul   $0x12ed,%eax,%eax
  4016d5:	89 04 24             	mov    %eax,(%rsp)
  4016d8:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4016dc:	69 c0 8f 0b 00 00    	imul   $0xb8f,%eax,%eax
  4016e2:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  4016e6:	8b 04 24             	mov    (%rsp),%eax
  4016e9:	69 c0 26 52 00 00    	imul   $0x5226,%eax,%eax
  4016ef:	89 04 24             	mov    %eax,(%rsp)
  4016f2:	8b 44 24 04          	mov    0x4(%rsp),%eax
  4016f6:	69 c0 11 68 00 00    	imul   $0x6811,%eax,%eax
  4016fc:	89 44 24 04          	mov    %eax,0x4(%rsp)
  401700:	8b 04 24             	mov    (%rsp),%eax
  401703:	69 c0 0d 01 00 00    	imul   $0x10d,%eax,%eax
  401709:	89 04 24             	mov    %eax,(%rsp)
  40170c:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401710:	69 c0 ff 52 00 00    	imul   $0x52ff,%eax,%eax
  401716:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40171a:	8b 44 24 08          	mov    0x8(%rsp),%eax
  40171e:	69 c0 29 30 00 00    	imul   $0x3029,%eax,%eax
  401724:	89 44 24 08          	mov    %eax,0x8(%rsp)
  401728:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  40172c:	69 c0 39 1e 00 00    	imul   $0x1e39,%eax,%eax
  401732:	89 44 24 1c          	mov    %eax,0x1c(%rsp)
  401736:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40173a:	69 c0 d4 70 00 00    	imul   $0x70d4,%eax,%eax
  401740:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401744:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401748:	69 c0 bd 47 00 00    	imul   $0x47bd,%eax,%eax
  40174e:	89 44 24 14          	mov    %eax,0x14(%rsp)
  401752:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401756:	69 c0 42 27 00 00    	imul   $0x2742,%eax,%eax
  40175c:	89 44 24 18          	mov    %eax,0x18(%rsp)
  401760:	8b 44 24 08          	mov    0x8(%rsp),%eax
  401764:	69 c0 6e 6c 00 00    	imul   $0x6c6e,%eax,%eax
  40176a:	89 44 24 08          	mov    %eax,0x8(%rsp)
  40176e:	8b 44 24 18          	mov    0x18(%rsp),%eax
  401772:	69 c0 cc d5 00 00    	imul   $0xd5cc,%eax,%eax
  401778:	89 44 24 18          	mov    %eax,0x18(%rsp)
  40177c:	8b 44 24 24          	mov    0x24(%rsp),%eax
  401780:	69 c0 8c 64 00 00    	imul   $0x648c,%eax,%eax
  401786:	89 44 24 24          	mov    %eax,0x24(%rsp)
  40178a:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  40178e:	69 c0 f9 49 00 00    	imul   $0x49f9,%eax,%eax
  401794:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401798:	8b 44 24 18          	mov    0x18(%rsp),%eax
  40179c:	69 c0 a7 5b 00 00    	imul   $0x5ba7,%eax,%eax
  4017a2:	89 44 24 18          	mov    %eax,0x18(%rsp)
  4017a6:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4017aa:	69 c0 c3 83 00 00    	imul   $0x83c3,%eax,%eax
  4017b0:	89 44 24 14          	mov    %eax,0x14(%rsp)
  4017b4:	8b 04 24             	mov    (%rsp),%eax
  4017b7:	69 c0 c1 f6 00 00    	imul   $0xf6c1,%eax,%eax
  4017bd:	89 04 24             	mov    %eax,(%rsp)
  4017c0:	8b 04 24             	mov    (%rsp),%eax
  4017c3:	69 c0 73 66 00 00    	imul   $0x6673,%eax,%eax
  4017c9:	89 04 24             	mov    %eax,(%rsp)
  4017cc:	ba 00 00 00 00       	mov    $0x0,%edx
  4017d1:	b8 00 00 00 00       	mov    $0x0,%eax
  4017d6:	eb 0a                	jmp    4017e2 <scramble+0x453>
  4017d8:	89 d1                	mov    %edx,%ecx
  4017da:	8b 0c 8c             	mov    (%rsp,%rcx,4),%ecx
  4017dd:	01 c8                	add    %ecx,%eax
  4017df:	83 c2 01             	add    $0x1,%edx
  4017e2:	83 fa 09             	cmp    $0x9,%edx
  4017e5:	76 f1                	jbe    4017d8 <scramble+0x449>
  4017e7:	48 8b 74 24 28       	mov    0x28(%rsp),%rsi
  4017ec:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  4017f3:	00 00 
  4017f5:	74 05                	je     4017fc <scramble+0x46d>
  4017f7:	e8 f4 f4 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  4017fc:	48 83 c4 38          	add    $0x38,%rsp
  401800:	c3                   	retq   

0000000000401801 <getbuf>:
  401801:	48 83 ec 18          	sub    $0x18,%rsp
  401805:	48 89 e7             	mov    %rsp,%rdi
  401808:	e8 7e 02 00 00       	callq  401a8b <Gets>
  40180d:	b8 01 00 00 00       	mov    $0x1,%eax
  401812:	48 83 c4 18          	add    $0x18,%rsp
  401816:	c3                   	retq   

0000000000401817 <touch1>:
  401817:	48 83 ec 08          	sub    $0x8,%rsp
  40181b:	c7 05 f7 3c 20 00 01 	movl   $0x1,0x203cf7(%rip)        # 60551c <vlevel>
  401822:	00 00 00 
  401825:	bf 0c 34 40 00       	mov    $0x40340c,%edi
  40182a:	e8 a1 f4 ff ff       	callq  400cd0 <puts@plt>
  40182f:	bf 01 00 00 00       	mov    $0x1,%edi
  401834:	e8 97 04 00 00       	callq  401cd0 <validate>
  401839:	bf 00 00 00 00       	mov    $0x0,%edi
  40183e:	e8 0d f6 ff ff       	callq  400e50 <exit@plt>

0000000000401843 <touch2>:
  401843:	48 83 ec 08          	sub    $0x8,%rsp
  401847:	89 fa                	mov    %edi,%edx
  401849:	c7 05 c9 3c 20 00 02 	movl   $0x2,0x203cc9(%rip)        # 60551c <vlevel>
  401850:	00 00 00 
  401853:	39 3d cb 3c 20 00    	cmp    %edi,0x203ccb(%rip)        # 605524 <cookie>
  401859:	75 20                	jne    40187b <touch2+0x38>
  40185b:	be 30 34 40 00       	mov    $0x403430,%esi
  401860:	bf 01 00 00 00       	mov    $0x1,%edi
  401865:	b8 00 00 00 00       	mov    $0x0,%eax
  40186a:	e8 91 f5 ff ff       	callq  400e00 <__printf_chk@plt>
  40186f:	bf 02 00 00 00       	mov    $0x2,%edi
  401874:	e8 57 04 00 00       	callq  401cd0 <validate>
  401879:	eb 1e                	jmp    401899 <touch2+0x56>
  40187b:	be 58 34 40 00       	mov    $0x403458,%esi
  401880:	bf 01 00 00 00       	mov    $0x1,%edi
  401885:	b8 00 00 00 00       	mov    $0x0,%eax
  40188a:	e8 71 f5 ff ff       	callq  400e00 <__printf_chk@plt>
  40188f:	bf 02 00 00 00       	mov    $0x2,%edi
  401894:	e8 f9 04 00 00       	callq  401d92 <fail>
  401899:	bf 00 00 00 00       	mov    $0x0,%edi
  40189e:	e8 ad f5 ff ff       	callq  400e50 <exit@plt>

00000000004018a3 <hexmatch>:
  4018a3:	41 54                	push   %r12
  4018a5:	55                   	push   %rbp
  4018a6:	53                   	push   %rbx
  4018a7:	48 83 c4 80          	add    $0xffffffffffffff80,%rsp
  4018ab:	89 fd                	mov    %edi,%ebp
  4018ad:	48 89 f3             	mov    %rsi,%rbx
  4018b0:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  4018b7:	00 00 
  4018b9:	48 89 44 24 78       	mov    %rax,0x78(%rsp)
  4018be:	31 c0                	xor    %eax,%eax
  4018c0:	e8 fb f4 ff ff       	callq  400dc0 <random@plt>
  4018c5:	48 89 c1             	mov    %rax,%rcx
  4018c8:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4018cf:	0a d7 a3 
  4018d2:	48 f7 ea             	imul   %rdx
  4018d5:	48 01 ca             	add    %rcx,%rdx
  4018d8:	48 c1 fa 06          	sar    $0x6,%rdx
  4018dc:	48 89 c8             	mov    %rcx,%rax
  4018df:	48 c1 f8 3f          	sar    $0x3f,%rax
  4018e3:	48 29 c2             	sub    %rax,%rdx
  4018e6:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4018ea:	48 8d 14 80          	lea    (%rax,%rax,4),%rdx
  4018ee:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
  4018f5:	00 
  4018f6:	48 29 c1             	sub    %rax,%rcx
  4018f9:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  4018fd:	41 89 e8             	mov    %ebp,%r8d
  401900:	b9 29 34 40 00       	mov    $0x403429,%ecx
  401905:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  40190c:	be 01 00 00 00       	mov    $0x1,%esi
  401911:	4c 89 e7             	mov    %r12,%rdi
  401914:	b8 00 00 00 00       	mov    $0x0,%eax
  401919:	e8 62 f5 ff ff       	callq  400e80 <__sprintf_chk@plt>
  40191e:	ba 09 00 00 00       	mov    $0x9,%edx
  401923:	4c 89 e6             	mov    %r12,%rsi
  401926:	48 89 df             	mov    %rbx,%rdi
  401929:	e8 82 f3 ff ff       	callq  400cb0 <strncmp@plt>
  40192e:	85 c0                	test   %eax,%eax
  401930:	0f 94 c0             	sete   %al
  401933:	48 8b 5c 24 78       	mov    0x78(%rsp),%rbx
  401938:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  40193f:	00 00 
  401941:	74 05                	je     401948 <hexmatch+0xa5>
  401943:	e8 a8 f3 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401948:	0f b6 c0             	movzbl %al,%eax
  40194b:	48 83 ec 80          	sub    $0xffffffffffffff80,%rsp
  40194f:	5b                   	pop    %rbx
  401950:	5d                   	pop    %rbp
  401951:	41 5c                	pop    %r12
  401953:	c3                   	retq   

0000000000401954 <touch3>:
  401954:	53                   	push   %rbx
  401955:	48 89 fb             	mov    %rdi,%rbx
  401958:	c7 05 ba 3b 20 00 03 	movl   $0x3,0x203bba(%rip)        # 60551c <vlevel>
  40195f:	00 00 00 
  401962:	48 89 fe             	mov    %rdi,%rsi
  401965:	8b 3d b9 3b 20 00    	mov    0x203bb9(%rip),%edi        # 605524 <cookie>
  40196b:	e8 33 ff ff ff       	callq  4018a3 <hexmatch>
  401970:	85 c0                	test   %eax,%eax
  401972:	74 23                	je     401997 <touch3+0x43>
  401974:	48 89 da             	mov    %rbx,%rdx
  401977:	be 80 34 40 00       	mov    $0x403480,%esi
  40197c:	bf 01 00 00 00       	mov    $0x1,%edi
  401981:	b8 00 00 00 00       	mov    $0x0,%eax
  401986:	e8 75 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  40198b:	bf 03 00 00 00       	mov    $0x3,%edi
  401990:	e8 3b 03 00 00       	callq  401cd0 <validate>
  401995:	eb 21                	jmp    4019b8 <touch3+0x64>
  401997:	48 89 da             	mov    %rbx,%rdx
  40199a:	be a8 34 40 00       	mov    $0x4034a8,%esi
  40199f:	bf 01 00 00 00       	mov    $0x1,%edi
  4019a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a9:	e8 52 f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019ae:	bf 03 00 00 00       	mov    $0x3,%edi
  4019b3:	e8 da 03 00 00       	callq  401d92 <fail>
  4019b8:	bf 00 00 00 00       	mov    $0x0,%edi
  4019bd:	e8 8e f4 ff ff       	callq  400e50 <exit@plt>

00000000004019c2 <test>:
  4019c2:	48 83 ec 08          	sub    $0x8,%rsp
  4019c6:	b8 00 00 00 00       	mov    $0x0,%eax
  4019cb:	e8 31 fe ff ff       	callq  401801 <getbuf>
  4019d0:	89 c2                	mov    %eax,%edx
  4019d2:	be d0 34 40 00       	mov    $0x4034d0,%esi
  4019d7:	bf 01 00 00 00       	mov    $0x1,%edi
  4019dc:	b8 00 00 00 00       	mov    $0x0,%eax
  4019e1:	e8 1a f4 ff ff       	callq  400e00 <__printf_chk@plt>
  4019e6:	48 83 c4 08          	add    $0x8,%rsp
  4019ea:	c3                   	retq   

00000000004019eb <save_char>:
  4019eb:	8b 05 53 47 20 00    	mov    0x204753(%rip),%eax        # 606144 <gets_cnt>
  4019f1:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  4019f6:	7f 49                	jg     401a41 <save_char+0x56>
  4019f8:	8d 14 40             	lea    (%rax,%rax,2),%edx
  4019fb:	89 f9                	mov    %edi,%ecx
  4019fd:	c0 e9 04             	shr    $0x4,%cl
  401a00:	83 e1 0f             	and    $0xf,%ecx
  401a03:	0f b6 b1 f0 37 40 00 	movzbl 0x4037f0(%rcx),%esi
  401a0a:	48 63 ca             	movslq %edx,%rcx
  401a0d:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401a14:	8d 4a 01             	lea    0x1(%rdx),%ecx
  401a17:	83 e7 0f             	and    $0xf,%edi
  401a1a:	0f b6 b7 f0 37 40 00 	movzbl 0x4037f0(%rdi),%esi
  401a21:	48 63 c9             	movslq %ecx,%rcx
  401a24:	40 88 b1 40 55 60 00 	mov    %sil,0x605540(%rcx)
  401a2b:	83 c2 02             	add    $0x2,%edx
  401a2e:	48 63 d2             	movslq %edx,%rdx
  401a31:	c6 82 40 55 60 00 20 	movb   $0x20,0x605540(%rdx)
  401a38:	83 c0 01             	add    $0x1,%eax
  401a3b:	89 05 03 47 20 00    	mov    %eax,0x204703(%rip)        # 606144 <gets_cnt>
  401a41:	f3 c3                	repz retq 

0000000000401a43 <save_term>:
  401a43:	8b 05 fb 46 20 00    	mov    0x2046fb(%rip),%eax        # 606144 <gets_cnt>
  401a49:	8d 04 40             	lea    (%rax,%rax,2),%eax
  401a4c:	48 98                	cltq   
  401a4e:	c6 80 40 55 60 00 00 	movb   $0x0,0x605540(%rax)
  401a55:	c3                   	retq   

0000000000401a56 <check_fail>:
  401a56:	48 83 ec 08          	sub    $0x8,%rsp
  401a5a:	0f be 15 e7 46 20 00 	movsbl 0x2046e7(%rip),%edx        # 606148 <target_prefix>
  401a61:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401a67:	8b 0d ab 3a 20 00    	mov    0x203aab(%rip),%ecx        # 605518 <check_level>
  401a6d:	be f3 34 40 00       	mov    $0x4034f3,%esi
  401a72:	bf 01 00 00 00       	mov    $0x1,%edi
  401a77:	b8 00 00 00 00       	mov    $0x0,%eax
  401a7c:	e8 7f f3 ff ff       	callq  400e00 <__printf_chk@plt>
  401a81:	bf 01 00 00 00       	mov    $0x1,%edi
  401a86:	e8 c5 f3 ff ff       	callq  400e50 <exit@plt>

0000000000401a8b <Gets>:
  401a8b:	41 54                	push   %r12
  401a8d:	55                   	push   %rbp
  401a8e:	53                   	push   %rbx
  401a8f:	49 89 fc             	mov    %rdi,%r12
  401a92:	c7 05 a8 46 20 00 00 	movl   $0x0,0x2046a8(%rip)        # 606144 <gets_cnt>
  401a99:	00 00 00 
  401a9c:	48 89 fb             	mov    %rdi,%rbx
  401a9f:	eb 11                	jmp    401ab2 <Gets+0x27>
  401aa1:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  401aa5:	88 03                	mov    %al,(%rbx)
  401aa7:	0f b6 f8             	movzbl %al,%edi
  401aaa:	e8 3c ff ff ff       	callq  4019eb <save_char>
  401aaf:	48 89 eb             	mov    %rbp,%rbx
  401ab2:	48 8b 3d 57 3a 20 00 	mov    0x203a57(%rip),%rdi        # 605510 <infile>
  401ab9:	e8 12 f3 ff ff       	callq  400dd0 <_IO_getc@plt>
  401abe:	83 f8 ff             	cmp    $0xffffffff,%eax
  401ac1:	74 05                	je     401ac8 <Gets+0x3d>
  401ac3:	83 f8 0a             	cmp    $0xa,%eax
  401ac6:	75 d9                	jne    401aa1 <Gets+0x16>
  401ac8:	c6 03 00             	movb   $0x0,(%rbx)
  401acb:	b8 00 00 00 00       	mov    $0x0,%eax
  401ad0:	e8 6e ff ff ff       	callq  401a43 <save_term>
  401ad5:	4c 89 e0             	mov    %r12,%rax
  401ad8:	5b                   	pop    %rbx
  401ad9:	5d                   	pop    %rbp
  401ada:	41 5c                	pop    %r12
  401adc:	c3                   	retq   

0000000000401add <notify_server>:
  401add:	53                   	push   %rbx
  401ade:	48 81 ec 10 40 00 00 	sub    $0x4010,%rsp
  401ae5:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401aec:	00 00 
  401aee:	48 89 84 24 08 40 00 	mov    %rax,0x4008(%rsp)
  401af5:	00 
  401af6:	31 c0                	xor    %eax,%eax
  401af8:	83 3d 29 3a 20 00 00 	cmpl   $0x0,0x203a29(%rip)        # 605528 <is_checker>
  401aff:	0f 85 aa 01 00 00    	jne    401caf <notify_server+0x1d2>
  401b05:	89 fb                	mov    %edi,%ebx
  401b07:	8b 05 37 46 20 00    	mov    0x204637(%rip),%eax        # 606144 <gets_cnt>
  401b0d:	83 c0 64             	add    $0x64,%eax
  401b10:	3d 00 20 00 00       	cmp    $0x2000,%eax
  401b15:	7e 1e                	jle    401b35 <notify_server+0x58>
  401b17:	be 28 36 40 00       	mov    $0x403628,%esi
  401b1c:	bf 01 00 00 00       	mov    $0x1,%edi
  401b21:	b8 00 00 00 00       	mov    $0x0,%eax
  401b26:	e8 d5 f2 ff ff       	callq  400e00 <__printf_chk@plt>
  401b2b:	bf 01 00 00 00       	mov    $0x1,%edi
  401b30:	e8 1b f3 ff ff       	callq  400e50 <exit@plt>
  401b35:	0f be 05 0c 46 20 00 	movsbl 0x20460c(%rip),%eax        # 606148 <target_prefix>
  401b3c:	83 3d 65 39 20 00 00 	cmpl   $0x0,0x203965(%rip)        # 6054a8 <notify>
  401b43:	74 08                	je     401b4d <notify_server+0x70>
  401b45:	8b 15 d5 39 20 00    	mov    0x2039d5(%rip),%edx        # 605520 <authkey>
  401b4b:	eb 05                	jmp    401b52 <notify_server+0x75>
  401b4d:	ba ff ff ff ff       	mov    $0xffffffff,%edx
  401b52:	85 db                	test   %ebx,%ebx
  401b54:	74 08                	je     401b5e <notify_server+0x81>
  401b56:	41 b9 09 35 40 00    	mov    $0x403509,%r9d
  401b5c:	eb 06                	jmp    401b64 <notify_server+0x87>
  401b5e:	41 b9 0e 35 40 00    	mov    $0x40350e,%r9d
  401b64:	68 40 55 60 00       	pushq  $0x605540
  401b69:	56                   	push   %rsi
  401b6a:	50                   	push   %rax
  401b6b:	52                   	push   %rdx
  401b6c:	44 8b 05 f5 35 20 00 	mov    0x2035f5(%rip),%r8d        # 605168 <target_id>
  401b73:	b9 13 35 40 00       	mov    $0x403513,%ecx
  401b78:	ba 00 20 00 00       	mov    $0x2000,%edx
  401b7d:	be 01 00 00 00       	mov    $0x1,%esi
  401b82:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401b87:	b8 00 00 00 00       	mov    $0x0,%eax
  401b8c:	e8 ef f2 ff ff       	callq  400e80 <__sprintf_chk@plt>
  401b91:	48 83 c4 20          	add    $0x20,%rsp
  401b95:	83 3d 0c 39 20 00 00 	cmpl   $0x0,0x20390c(%rip)        # 6054a8 <notify>
  401b9c:	0f 84 81 00 00 00    	je     401c23 <notify_server+0x146>
  401ba2:	85 db                	test   %ebx,%ebx
  401ba4:	74 6e                	je     401c14 <notify_server+0x137>
  401ba6:	4c 8d 8c 24 00 20 00 	lea    0x2000(%rsp),%r9
  401bad:	00 
  401bae:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401bb4:	48 89 e1             	mov    %rsp,%rcx
  401bb7:	48 8b 15 b2 35 20 00 	mov    0x2035b2(%rip),%rdx        # 605170 <lab>
  401bbe:	48 8b 35 b3 35 20 00 	mov    0x2035b3(%rip),%rsi        # 605178 <course>
  401bc5:	48 8b 3d 94 35 20 00 	mov    0x203594(%rip),%rdi        # 605160 <user_id>
  401bcc:	e8 ef 10 00 00       	callq  402cc0 <driver_post>
  401bd1:	85 c0                	test   %eax,%eax
  401bd3:	79 26                	jns    401bfb <notify_server+0x11e>
  401bd5:	48 8d 94 24 00 20 00 	lea    0x2000(%rsp),%rdx
  401bdc:	00 
  401bdd:	be 2f 35 40 00       	mov    $0x40352f,%esi
  401be2:	bf 01 00 00 00       	mov    $0x1,%edi
  401be7:	b8 00 00 00 00       	mov    $0x0,%eax
  401bec:	e8 0f f2 ff ff       	callq  400e00 <__printf_chk@plt>
  401bf1:	bf 01 00 00 00       	mov    $0x1,%edi
  401bf6:	e8 55 f2 ff ff       	callq  400e50 <exit@plt>
  401bfb:	bf 58 36 40 00       	mov    $0x403658,%edi
  401c00:	e8 cb f0 ff ff       	callq  400cd0 <puts@plt>
  401c05:	bf 3b 35 40 00       	mov    $0x40353b,%edi
  401c0a:	e8 c1 f0 ff ff       	callq  400cd0 <puts@plt>
  401c0f:	e9 9b 00 00 00       	jmpq   401caf <notify_server+0x1d2>
  401c14:	bf 45 35 40 00       	mov    $0x403545,%edi
  401c19:	e8 b2 f0 ff ff       	callq  400cd0 <puts@plt>
  401c1e:	e9 8c 00 00 00       	jmpq   401caf <notify_server+0x1d2>
  401c23:	85 db                	test   %ebx,%ebx
  401c25:	74 07                	je     401c2e <notify_server+0x151>
  401c27:	ba 09 35 40 00       	mov    $0x403509,%edx
  401c2c:	eb 05                	jmp    401c33 <notify_server+0x156>
  401c2e:	ba 0e 35 40 00       	mov    $0x40350e,%edx
  401c33:	be 90 36 40 00       	mov    $0x403690,%esi
  401c38:	bf 01 00 00 00       	mov    $0x1,%edi
  401c3d:	b8 00 00 00 00       	mov    $0x0,%eax
  401c42:	e8 b9 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c47:	48 8b 15 12 35 20 00 	mov    0x203512(%rip),%rdx        # 605160 <user_id>
  401c4e:	be 4c 35 40 00       	mov    $0x40354c,%esi
  401c53:	bf 01 00 00 00       	mov    $0x1,%edi
  401c58:	b8 00 00 00 00       	mov    $0x0,%eax
  401c5d:	e8 9e f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c62:	48 8b 15 0f 35 20 00 	mov    0x20350f(%rip),%rdx        # 605178 <course>
  401c69:	be 59 35 40 00       	mov    $0x403559,%esi
  401c6e:	bf 01 00 00 00       	mov    $0x1,%edi
  401c73:	b8 00 00 00 00       	mov    $0x0,%eax
  401c78:	e8 83 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c7d:	48 8b 15 ec 34 20 00 	mov    0x2034ec(%rip),%rdx        # 605170 <lab>
  401c84:	be 65 35 40 00       	mov    $0x403565,%esi
  401c89:	bf 01 00 00 00       	mov    $0x1,%edi
  401c8e:	b8 00 00 00 00       	mov    $0x0,%eax
  401c93:	e8 68 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401c98:	48 89 e2             	mov    %rsp,%rdx
  401c9b:	be 6e 35 40 00       	mov    $0x40356e,%esi
  401ca0:	bf 01 00 00 00       	mov    $0x1,%edi
  401ca5:	b8 00 00 00 00       	mov    $0x0,%eax
  401caa:	e8 51 f1 ff ff       	callq  400e00 <__printf_chk@plt>
  401caf:	48 8b 84 24 08 40 00 	mov    0x4008(%rsp),%rax
  401cb6:	00 
  401cb7:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401cbe:	00 00 
  401cc0:	74 05                	je     401cc7 <notify_server+0x1ea>
  401cc2:	e8 29 f0 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401cc7:	48 81 c4 10 40 00 00 	add    $0x4010,%rsp
  401cce:	5b                   	pop    %rbx
  401ccf:	c3                   	retq   

0000000000401cd0 <validate>:
  401cd0:	53                   	push   %rbx
  401cd1:	89 fb                	mov    %edi,%ebx
  401cd3:	83 3d 4e 38 20 00 00 	cmpl   $0x0,0x20384e(%rip)        # 605528 <is_checker>
  401cda:	74 6b                	je     401d47 <validate+0x77>
  401cdc:	39 3d 3a 38 20 00    	cmp    %edi,0x20383a(%rip)        # 60551c <vlevel>
  401ce2:	74 14                	je     401cf8 <validate+0x28>
  401ce4:	bf 7a 35 40 00       	mov    $0x40357a,%edi
  401ce9:	e8 e2 ef ff ff       	callq  400cd0 <puts@plt>
  401cee:	b8 00 00 00 00       	mov    $0x0,%eax
  401cf3:	e8 5e fd ff ff       	callq  401a56 <check_fail>
  401cf8:	8b 15 1a 38 20 00    	mov    0x20381a(%rip),%edx        # 605518 <check_level>
  401cfe:	39 d7                	cmp    %edx,%edi
  401d00:	74 20                	je     401d22 <validate+0x52>
  401d02:	89 f9                	mov    %edi,%ecx
  401d04:	be b8 36 40 00       	mov    $0x4036b8,%esi
  401d09:	bf 01 00 00 00       	mov    $0x1,%edi
  401d0e:	b8 00 00 00 00       	mov    $0x0,%eax
  401d13:	e8 e8 f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d18:	b8 00 00 00 00       	mov    $0x0,%eax
  401d1d:	e8 34 fd ff ff       	callq  401a56 <check_fail>
  401d22:	0f be 15 1f 44 20 00 	movsbl 0x20441f(%rip),%edx        # 606148 <target_prefix>
  401d29:	41 b8 40 55 60 00    	mov    $0x605540,%r8d
  401d2f:	89 f9                	mov    %edi,%ecx
  401d31:	be 98 35 40 00       	mov    $0x403598,%esi
  401d36:	bf 01 00 00 00       	mov    $0x1,%edi
  401d3b:	b8 00 00 00 00       	mov    $0x0,%eax
  401d40:	e8 bb f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d45:	eb 49                	jmp    401d90 <validate+0xc0>
  401d47:	3b 3d cf 37 20 00    	cmp    0x2037cf(%rip),%edi        # 60551c <vlevel>
  401d4d:	74 18                	je     401d67 <validate+0x97>
  401d4f:	bf 7a 35 40 00       	mov    $0x40357a,%edi
  401d54:	e8 77 ef ff ff       	callq  400cd0 <puts@plt>
  401d59:	89 de                	mov    %ebx,%esi
  401d5b:	bf 00 00 00 00       	mov    $0x0,%edi
  401d60:	e8 78 fd ff ff       	callq  401add <notify_server>
  401d65:	eb 29                	jmp    401d90 <validate+0xc0>
  401d67:	0f be 0d da 43 20 00 	movsbl 0x2043da(%rip),%ecx        # 606148 <target_prefix>
  401d6e:	89 fa                	mov    %edi,%edx
  401d70:	be e0 36 40 00       	mov    $0x4036e0,%esi
  401d75:	bf 01 00 00 00       	mov    $0x1,%edi
  401d7a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d7f:	e8 7c f0 ff ff       	callq  400e00 <__printf_chk@plt>
  401d84:	89 de                	mov    %ebx,%esi
  401d86:	bf 01 00 00 00       	mov    $0x1,%edi
  401d8b:	e8 4d fd ff ff       	callq  401add <notify_server>
  401d90:	5b                   	pop    %rbx
  401d91:	c3                   	retq   

0000000000401d92 <fail>:
  401d92:	48 83 ec 08          	sub    $0x8,%rsp
  401d96:	83 3d 8b 37 20 00 00 	cmpl   $0x0,0x20378b(%rip)        # 605528 <is_checker>
  401d9d:	74 0a                	je     401da9 <fail+0x17>
  401d9f:	b8 00 00 00 00       	mov    $0x0,%eax
  401da4:	e8 ad fc ff ff       	callq  401a56 <check_fail>
  401da9:	89 fe                	mov    %edi,%esi
  401dab:	bf 00 00 00 00       	mov    $0x0,%edi
  401db0:	e8 28 fd ff ff       	callq  401add <notify_server>
  401db5:	48 83 c4 08          	add    $0x8,%rsp
  401db9:	c3                   	retq   

0000000000401dba <bushandler>:
  401dba:	48 83 ec 08          	sub    $0x8,%rsp
  401dbe:	83 3d 63 37 20 00 00 	cmpl   $0x0,0x203763(%rip)        # 605528 <is_checker>
  401dc5:	74 14                	je     401ddb <bushandler+0x21>
  401dc7:	bf ad 35 40 00       	mov    $0x4035ad,%edi
  401dcc:	e8 ff ee ff ff       	callq  400cd0 <puts@plt>
  401dd1:	b8 00 00 00 00       	mov    $0x0,%eax
  401dd6:	e8 7b fc ff ff       	callq  401a56 <check_fail>
  401ddb:	bf 18 37 40 00       	mov    $0x403718,%edi
  401de0:	e8 eb ee ff ff       	callq  400cd0 <puts@plt>
  401de5:	bf b7 35 40 00       	mov    $0x4035b7,%edi
  401dea:	e8 e1 ee ff ff       	callq  400cd0 <puts@plt>
  401def:	be 00 00 00 00       	mov    $0x0,%esi
  401df4:	bf 00 00 00 00       	mov    $0x0,%edi
  401df9:	e8 df fc ff ff       	callq  401add <notify_server>
  401dfe:	bf 01 00 00 00       	mov    $0x1,%edi
  401e03:	e8 48 f0 ff ff       	callq  400e50 <exit@plt>

0000000000401e08 <seghandler>:
  401e08:	48 83 ec 08          	sub    $0x8,%rsp
  401e0c:	83 3d 15 37 20 00 00 	cmpl   $0x0,0x203715(%rip)        # 605528 <is_checker>
  401e13:	74 14                	je     401e29 <seghandler+0x21>
  401e15:	bf cd 35 40 00       	mov    $0x4035cd,%edi
  401e1a:	e8 b1 ee ff ff       	callq  400cd0 <puts@plt>
  401e1f:	b8 00 00 00 00       	mov    $0x0,%eax
  401e24:	e8 2d fc ff ff       	callq  401a56 <check_fail>
  401e29:	bf 38 37 40 00       	mov    $0x403738,%edi
  401e2e:	e8 9d ee ff ff       	callq  400cd0 <puts@plt>
  401e33:	bf b7 35 40 00       	mov    $0x4035b7,%edi
  401e38:	e8 93 ee ff ff       	callq  400cd0 <puts@plt>
  401e3d:	be 00 00 00 00       	mov    $0x0,%esi
  401e42:	bf 00 00 00 00       	mov    $0x0,%edi
  401e47:	e8 91 fc ff ff       	callq  401add <notify_server>
  401e4c:	bf 01 00 00 00       	mov    $0x1,%edi
  401e51:	e8 fa ef ff ff       	callq  400e50 <exit@plt>

0000000000401e56 <illegalhandler>:
  401e56:	48 83 ec 08          	sub    $0x8,%rsp
  401e5a:	83 3d c7 36 20 00 00 	cmpl   $0x0,0x2036c7(%rip)        # 605528 <is_checker>
  401e61:	74 14                	je     401e77 <illegalhandler+0x21>
  401e63:	bf e0 35 40 00       	mov    $0x4035e0,%edi
  401e68:	e8 63 ee ff ff       	callq  400cd0 <puts@plt>
  401e6d:	b8 00 00 00 00       	mov    $0x0,%eax
  401e72:	e8 df fb ff ff       	callq  401a56 <check_fail>
  401e77:	bf 60 37 40 00       	mov    $0x403760,%edi
  401e7c:	e8 4f ee ff ff       	callq  400cd0 <puts@plt>
  401e81:	bf b7 35 40 00       	mov    $0x4035b7,%edi
  401e86:	e8 45 ee ff ff       	callq  400cd0 <puts@plt>
  401e8b:	be 00 00 00 00       	mov    $0x0,%esi
  401e90:	bf 00 00 00 00       	mov    $0x0,%edi
  401e95:	e8 43 fc ff ff       	callq  401add <notify_server>
  401e9a:	bf 01 00 00 00       	mov    $0x1,%edi
  401e9f:	e8 ac ef ff ff       	callq  400e50 <exit@plt>

0000000000401ea4 <sigalrmhandler>:
  401ea4:	48 83 ec 08          	sub    $0x8,%rsp
  401ea8:	83 3d 79 36 20 00 00 	cmpl   $0x0,0x203679(%rip)        # 605528 <is_checker>
  401eaf:	74 14                	je     401ec5 <sigalrmhandler+0x21>
  401eb1:	bf f4 35 40 00       	mov    $0x4035f4,%edi
  401eb6:	e8 15 ee ff ff       	callq  400cd0 <puts@plt>
  401ebb:	b8 00 00 00 00       	mov    $0x0,%eax
  401ec0:	e8 91 fb ff ff       	callq  401a56 <check_fail>
  401ec5:	ba 05 00 00 00       	mov    $0x5,%edx
  401eca:	be 90 37 40 00       	mov    $0x403790,%esi
  401ecf:	bf 01 00 00 00       	mov    $0x1,%edi
  401ed4:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed9:	e8 22 ef ff ff       	callq  400e00 <__printf_chk@plt>
  401ede:	be 00 00 00 00       	mov    $0x0,%esi
  401ee3:	bf 00 00 00 00       	mov    $0x0,%edi
  401ee8:	e8 f0 fb ff ff       	callq  401add <notify_server>
  401eed:	bf 01 00 00 00       	mov    $0x1,%edi
  401ef2:	e8 59 ef ff ff       	callq  400e50 <exit@plt>

0000000000401ef7 <launch>:
  401ef7:	55                   	push   %rbp
  401ef8:	48 89 e5             	mov    %rsp,%rbp
  401efb:	48 83 ec 10          	sub    $0x10,%rsp
  401eff:	48 89 fa             	mov    %rdi,%rdx
  401f02:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  401f09:	00 00 
  401f0b:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  401f0f:	31 c0                	xor    %eax,%eax
  401f11:	48 8d 47 1e          	lea    0x1e(%rdi),%rax
  401f15:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401f19:	48 29 c4             	sub    %rax,%rsp
  401f1c:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401f21:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401f25:	be f4 00 00 00       	mov    $0xf4,%esi
  401f2a:	e8 e1 ed ff ff       	callq  400d10 <memset@plt>
  401f2f:	48 8b 05 8a 35 20 00 	mov    0x20358a(%rip),%rax        # 6054c0 <stdin@@GLIBC_2.2.5>
  401f36:	48 39 05 d3 35 20 00 	cmp    %rax,0x2035d3(%rip)        # 605510 <infile>
  401f3d:	75 14                	jne    401f53 <launch+0x5c>
  401f3f:	be fc 35 40 00       	mov    $0x4035fc,%esi
  401f44:	bf 01 00 00 00       	mov    $0x1,%edi
  401f49:	b8 00 00 00 00       	mov    $0x0,%eax
  401f4e:	e8 ad ee ff ff       	callq  400e00 <__printf_chk@plt>
  401f53:	c7 05 bf 35 20 00 00 	movl   $0x0,0x2035bf(%rip)        # 60551c <vlevel>
  401f5a:	00 00 00 
  401f5d:	b8 00 00 00 00       	mov    $0x0,%eax
  401f62:	e8 5b fa ff ff       	callq  4019c2 <test>
  401f67:	83 3d ba 35 20 00 00 	cmpl   $0x0,0x2035ba(%rip)        # 605528 <is_checker>
  401f6e:	74 14                	je     401f84 <launch+0x8d>
  401f70:	bf 09 36 40 00       	mov    $0x403609,%edi
  401f75:	e8 56 ed ff ff       	callq  400cd0 <puts@plt>
  401f7a:	b8 00 00 00 00       	mov    $0x0,%eax
  401f7f:	e8 d2 fa ff ff       	callq  401a56 <check_fail>
  401f84:	bf 14 36 40 00       	mov    $0x403614,%edi
  401f89:	e8 42 ed ff ff       	callq  400cd0 <puts@plt>
  401f8e:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
  401f92:	64 48 33 04 25 28 00 	xor    %fs:0x28,%rax
  401f99:	00 00 
  401f9b:	74 05                	je     401fa2 <launch+0xab>
  401f9d:	e8 4e ed ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  401fa2:	c9                   	leaveq 
  401fa3:	c3                   	retq   

0000000000401fa4 <stable_launch>:
  401fa4:	53                   	push   %rbx
  401fa5:	48 89 3d 5c 35 20 00 	mov    %rdi,0x20355c(%rip)        # 605508 <global_offset>
  401fac:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401fb2:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401fb8:	b9 32 01 00 00       	mov    $0x132,%ecx
  401fbd:	ba 07 00 00 00       	mov    $0x7,%edx
  401fc2:	be 00 00 10 00       	mov    $0x100000,%esi
  401fc7:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401fcc:	e8 2f ed ff ff       	callq  400d00 <mmap@plt>
  401fd1:	48 89 c3             	mov    %rax,%rbx
  401fd4:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401fda:	74 37                	je     402013 <stable_launch+0x6f>
  401fdc:	be 00 00 10 00       	mov    $0x100000,%esi
  401fe1:	48 89 c7             	mov    %rax,%rdi
  401fe4:	e8 07 ee ff ff       	callq  400df0 <munmap@plt>
  401fe9:	b9 00 60 58 55       	mov    $0x55586000,%ecx
  401fee:	ba c8 37 40 00       	mov    $0x4037c8,%edx
  401ff3:	be 01 00 00 00       	mov    $0x1,%esi
  401ff8:	48 8b 3d e1 34 20 00 	mov    0x2034e1(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  401fff:	b8 00 00 00 00       	mov    $0x0,%eax
  402004:	e8 67 ee ff ff       	callq  400e70 <__fprintf_chk@plt>
  402009:	bf 01 00 00 00       	mov    $0x1,%edi
  40200e:	e8 3d ee ff ff       	callq  400e50 <exit@plt>
  402013:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  40201a:	48 89 15 2f 41 20 00 	mov    %rdx,0x20412f(%rip)        # 606150 <stack_top>
  402021:	48 89 e0             	mov    %rsp,%rax
  402024:	48 89 d4             	mov    %rdx,%rsp
  402027:	48 89 c2             	mov    %rax,%rdx
  40202a:	48 89 15 cf 34 20 00 	mov    %rdx,0x2034cf(%rip)        # 605500 <global_save_stack>
  402031:	48 8b 3d d0 34 20 00 	mov    0x2034d0(%rip),%rdi        # 605508 <global_offset>
  402038:	e8 ba fe ff ff       	callq  401ef7 <launch>
  40203d:	48 8b 05 bc 34 20 00 	mov    0x2034bc(%rip),%rax        # 605500 <global_save_stack>
  402044:	48 89 c4             	mov    %rax,%rsp
  402047:	be 00 00 10 00       	mov    $0x100000,%esi
  40204c:	48 89 df             	mov    %rbx,%rdi
  40204f:	e8 9c ed ff ff       	callq  400df0 <munmap@plt>
  402054:	5b                   	pop    %rbx
  402055:	c3                   	retq   

0000000000402056 <rio_readinitb>:
  402056:	89 37                	mov    %esi,(%rdi)
  402058:	c7 47 04 00 00 00 00 	movl   $0x0,0x4(%rdi)
  40205f:	48 8d 47 10          	lea    0x10(%rdi),%rax
  402063:	48 89 47 08          	mov    %rax,0x8(%rdi)
  402067:	c3                   	retq   

0000000000402068 <sigalrm_handler>:
  402068:	48 83 ec 08          	sub    $0x8,%rsp
  40206c:	b9 00 00 00 00       	mov    $0x0,%ecx
  402071:	ba 00 38 40 00       	mov    $0x403800,%edx
  402076:	be 01 00 00 00       	mov    $0x1,%esi
  40207b:	48 8b 3d 5e 34 20 00 	mov    0x20345e(%rip),%rdi        # 6054e0 <stderr@@GLIBC_2.2.5>
  402082:	b8 00 00 00 00       	mov    $0x0,%eax
  402087:	e8 e4 ed ff ff       	callq  400e70 <__fprintf_chk@plt>
  40208c:	bf 01 00 00 00       	mov    $0x1,%edi
  402091:	e8 ba ed ff ff       	callq  400e50 <exit@plt>

0000000000402096 <rio_writen>:
  402096:	41 55                	push   %r13
  402098:	41 54                	push   %r12
  40209a:	55                   	push   %rbp
  40209b:	53                   	push   %rbx
  40209c:	48 83 ec 08          	sub    $0x8,%rsp
  4020a0:	41 89 fc             	mov    %edi,%r12d
  4020a3:	48 89 f5             	mov    %rsi,%rbp
  4020a6:	49 89 d5             	mov    %rdx,%r13
  4020a9:	48 89 d3             	mov    %rdx,%rbx
  4020ac:	eb 28                	jmp    4020d6 <rio_writen+0x40>
  4020ae:	48 89 da             	mov    %rbx,%rdx
  4020b1:	48 89 ee             	mov    %rbp,%rsi
  4020b4:	44 89 e7             	mov    %r12d,%edi
  4020b7:	e8 24 ec ff ff       	callq  400ce0 <write@plt>
  4020bc:	48 85 c0             	test   %rax,%rax
  4020bf:	7f 0f                	jg     4020d0 <rio_writen+0x3a>
  4020c1:	e8 ca eb ff ff       	callq  400c90 <__errno_location@plt>
  4020c6:	83 38 04             	cmpl   $0x4,(%rax)
  4020c9:	75 15                	jne    4020e0 <rio_writen+0x4a>
  4020cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4020d0:	48 29 c3             	sub    %rax,%rbx
  4020d3:	48 01 c5             	add    %rax,%rbp
  4020d6:	48 85 db             	test   %rbx,%rbx
  4020d9:	75 d3                	jne    4020ae <rio_writen+0x18>
  4020db:	4c 89 e8             	mov    %r13,%rax
  4020de:	eb 07                	jmp    4020e7 <rio_writen+0x51>
  4020e0:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4020e7:	48 83 c4 08          	add    $0x8,%rsp
  4020eb:	5b                   	pop    %rbx
  4020ec:	5d                   	pop    %rbp
  4020ed:	41 5c                	pop    %r12
  4020ef:	41 5d                	pop    %r13
  4020f1:	c3                   	retq   

00000000004020f2 <rio_read>:
  4020f2:	41 55                	push   %r13
  4020f4:	41 54                	push   %r12
  4020f6:	55                   	push   %rbp
  4020f7:	53                   	push   %rbx
  4020f8:	48 83 ec 08          	sub    $0x8,%rsp
  4020fc:	48 89 fb             	mov    %rdi,%rbx
  4020ff:	49 89 f5             	mov    %rsi,%r13
  402102:	49 89 d4             	mov    %rdx,%r12
  402105:	eb 2e                	jmp    402135 <rio_read+0x43>
  402107:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  40210b:	8b 3b                	mov    (%rbx),%edi
  40210d:	ba 00 20 00 00       	mov    $0x2000,%edx
  402112:	48 89 ee             	mov    %rbp,%rsi
  402115:	e8 26 ec ff ff       	callq  400d40 <read@plt>
  40211a:	89 43 04             	mov    %eax,0x4(%rbx)
  40211d:	85 c0                	test   %eax,%eax
  40211f:	79 0c                	jns    40212d <rio_read+0x3b>
  402121:	e8 6a eb ff ff       	callq  400c90 <__errno_location@plt>
  402126:	83 38 04             	cmpl   $0x4,(%rax)
  402129:	74 0a                	je     402135 <rio_read+0x43>
  40212b:	eb 37                	jmp    402164 <rio_read+0x72>
  40212d:	85 c0                	test   %eax,%eax
  40212f:	74 3c                	je     40216d <rio_read+0x7b>
  402131:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  402135:	8b 6b 04             	mov    0x4(%rbx),%ebp
  402138:	85 ed                	test   %ebp,%ebp
  40213a:	7e cb                	jle    402107 <rio_read+0x15>
  40213c:	89 e8                	mov    %ebp,%eax
  40213e:	49 39 c4             	cmp    %rax,%r12
  402141:	77 03                	ja     402146 <rio_read+0x54>
  402143:	44 89 e5             	mov    %r12d,%ebp
  402146:	4c 63 e5             	movslq %ebp,%r12
  402149:	48 8b 73 08          	mov    0x8(%rbx),%rsi
  40214d:	4c 89 e2             	mov    %r12,%rdx
  402150:	4c 89 ef             	mov    %r13,%rdi
  402153:	e8 48 ec ff ff       	callq  400da0 <memcpy@plt>
  402158:	4c 01 63 08          	add    %r12,0x8(%rbx)
  40215c:	29 6b 04             	sub    %ebp,0x4(%rbx)
  40215f:	4c 89 e0             	mov    %r12,%rax
  402162:	eb 0e                	jmp    402172 <rio_read+0x80>
  402164:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40216b:	eb 05                	jmp    402172 <rio_read+0x80>
  40216d:	b8 00 00 00 00       	mov    $0x0,%eax
  402172:	48 83 c4 08          	add    $0x8,%rsp
  402176:	5b                   	pop    %rbx
  402177:	5d                   	pop    %rbp
  402178:	41 5c                	pop    %r12
  40217a:	41 5d                	pop    %r13
  40217c:	c3                   	retq   

000000000040217d <rio_readlineb>:
  40217d:	41 55                	push   %r13
  40217f:	41 54                	push   %r12
  402181:	55                   	push   %rbp
  402182:	53                   	push   %rbx
  402183:	48 83 ec 18          	sub    $0x18,%rsp
  402187:	49 89 fd             	mov    %rdi,%r13
  40218a:	48 89 f5             	mov    %rsi,%rbp
  40218d:	49 89 d4             	mov    %rdx,%r12
  402190:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402197:	00 00 
  402199:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  40219e:	31 c0                	xor    %eax,%eax
  4021a0:	bb 01 00 00 00       	mov    $0x1,%ebx
  4021a5:	eb 3f                	jmp    4021e6 <rio_readlineb+0x69>
  4021a7:	ba 01 00 00 00       	mov    $0x1,%edx
  4021ac:	48 8d 74 24 07       	lea    0x7(%rsp),%rsi
  4021b1:	4c 89 ef             	mov    %r13,%rdi
  4021b4:	e8 39 ff ff ff       	callq  4020f2 <rio_read>
  4021b9:	83 f8 01             	cmp    $0x1,%eax
  4021bc:	75 15                	jne    4021d3 <rio_readlineb+0x56>
  4021be:	48 8d 45 01          	lea    0x1(%rbp),%rax
  4021c2:	0f b6 54 24 07       	movzbl 0x7(%rsp),%edx
  4021c7:	88 55 00             	mov    %dl,0x0(%rbp)
  4021ca:	80 7c 24 07 0a       	cmpb   $0xa,0x7(%rsp)
  4021cf:	75 0e                	jne    4021df <rio_readlineb+0x62>
  4021d1:	eb 1a                	jmp    4021ed <rio_readlineb+0x70>
  4021d3:	85 c0                	test   %eax,%eax
  4021d5:	75 22                	jne    4021f9 <rio_readlineb+0x7c>
  4021d7:	48 83 fb 01          	cmp    $0x1,%rbx
  4021db:	75 13                	jne    4021f0 <rio_readlineb+0x73>
  4021dd:	eb 23                	jmp    402202 <rio_readlineb+0x85>
  4021df:	48 83 c3 01          	add    $0x1,%rbx
  4021e3:	48 89 c5             	mov    %rax,%rbp
  4021e6:	4c 39 e3             	cmp    %r12,%rbx
  4021e9:	72 bc                	jb     4021a7 <rio_readlineb+0x2a>
  4021eb:	eb 03                	jmp    4021f0 <rio_readlineb+0x73>
  4021ed:	48 89 c5             	mov    %rax,%rbp
  4021f0:	c6 45 00 00          	movb   $0x0,0x0(%rbp)
  4021f4:	48 89 d8             	mov    %rbx,%rax
  4021f7:	eb 0e                	jmp    402207 <rio_readlineb+0x8a>
  4021f9:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  402200:	eb 05                	jmp    402207 <rio_readlineb+0x8a>
  402202:	b8 00 00 00 00       	mov    $0x0,%eax
  402207:	48 8b 4c 24 08       	mov    0x8(%rsp),%rcx
  40220c:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402213:	00 00 
  402215:	74 05                	je     40221c <rio_readlineb+0x9f>
  402217:	e8 d4 ea ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  40221c:	48 83 c4 18          	add    $0x18,%rsp
  402220:	5b                   	pop    %rbx
  402221:	5d                   	pop    %rbp
  402222:	41 5c                	pop    %r12
  402224:	41 5d                	pop    %r13
  402226:	c3                   	retq   

0000000000402227 <urlencode>:
  402227:	41 54                	push   %r12
  402229:	55                   	push   %rbp
  40222a:	53                   	push   %rbx
  40222b:	48 83 ec 10          	sub    $0x10,%rsp
  40222f:	48 89 fb             	mov    %rdi,%rbx
  402232:	48 89 f5             	mov    %rsi,%rbp
  402235:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40223c:	00 00 
  40223e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  402243:	31 c0                	xor    %eax,%eax
  402245:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40224c:	f2 ae                	repnz scas %es:(%rdi),%al
  40224e:	48 f7 d1             	not    %rcx
  402251:	8d 41 ff             	lea    -0x1(%rcx),%eax
  402254:	e9 aa 00 00 00       	jmpq   402303 <urlencode+0xdc>
  402259:	44 0f b6 03          	movzbl (%rbx),%r8d
  40225d:	41 80 f8 2a          	cmp    $0x2a,%r8b
  402261:	0f 94 c2             	sete   %dl
  402264:	41 80 f8 2d          	cmp    $0x2d,%r8b
  402268:	0f 94 c0             	sete   %al
  40226b:	08 c2                	or     %al,%dl
  40226d:	75 24                	jne    402293 <urlencode+0x6c>
  40226f:	41 80 f8 2e          	cmp    $0x2e,%r8b
  402273:	74 1e                	je     402293 <urlencode+0x6c>
  402275:	41 80 f8 5f          	cmp    $0x5f,%r8b
  402279:	74 18                	je     402293 <urlencode+0x6c>
  40227b:	41 8d 40 d0          	lea    -0x30(%r8),%eax
  40227f:	3c 09                	cmp    $0x9,%al
  402281:	76 10                	jbe    402293 <urlencode+0x6c>
  402283:	41 8d 40 bf          	lea    -0x41(%r8),%eax
  402287:	3c 19                	cmp    $0x19,%al
  402289:	76 08                	jbe    402293 <urlencode+0x6c>
  40228b:	41 8d 40 9f          	lea    -0x61(%r8),%eax
  40228f:	3c 19                	cmp    $0x19,%al
  402291:	77 0a                	ja     40229d <urlencode+0x76>
  402293:	44 88 45 00          	mov    %r8b,0x0(%rbp)
  402297:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  40229b:	eb 5f                	jmp    4022fc <urlencode+0xd5>
  40229d:	41 80 f8 20          	cmp    $0x20,%r8b
  4022a1:	75 0a                	jne    4022ad <urlencode+0x86>
  4022a3:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  4022a7:	48 8d 6d 01          	lea    0x1(%rbp),%rbp
  4022ab:	eb 4f                	jmp    4022fc <urlencode+0xd5>
  4022ad:	41 8d 40 e0          	lea    -0x20(%r8),%eax
  4022b1:	3c 5f                	cmp    $0x5f,%al
  4022b3:	0f 96 c2             	setbe  %dl
  4022b6:	41 80 f8 09          	cmp    $0x9,%r8b
  4022ba:	0f 94 c0             	sete   %al
  4022bd:	08 c2                	or     %al,%dl
  4022bf:	74 50                	je     402311 <urlencode+0xea>
  4022c1:	45 0f b6 c0          	movzbl %r8b,%r8d
  4022c5:	b9 98 38 40 00       	mov    $0x403898,%ecx
  4022ca:	ba 08 00 00 00       	mov    $0x8,%edx
  4022cf:	be 01 00 00 00       	mov    $0x1,%esi
  4022d4:	48 89 e7             	mov    %rsp,%rdi
  4022d7:	b8 00 00 00 00       	mov    $0x0,%eax
  4022dc:	e8 9f eb ff ff       	callq  400e80 <__sprintf_chk@plt>
  4022e1:	0f b6 04 24          	movzbl (%rsp),%eax
  4022e5:	88 45 00             	mov    %al,0x0(%rbp)
  4022e8:	0f b6 44 24 01       	movzbl 0x1(%rsp),%eax
  4022ed:	88 45 01             	mov    %al,0x1(%rbp)
  4022f0:	0f b6 44 24 02       	movzbl 0x2(%rsp),%eax
  4022f5:	88 45 02             	mov    %al,0x2(%rbp)
  4022f8:	48 8d 6d 03          	lea    0x3(%rbp),%rbp
  4022fc:	48 83 c3 01          	add    $0x1,%rbx
  402300:	44 89 e0             	mov    %r12d,%eax
  402303:	44 8d 60 ff          	lea    -0x1(%rax),%r12d
  402307:	85 c0                	test   %eax,%eax
  402309:	0f 85 4a ff ff ff    	jne    402259 <urlencode+0x32>
  40230f:	eb 05                	jmp    402316 <urlencode+0xef>
  402311:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402316:	48 8b 74 24 08       	mov    0x8(%rsp),%rsi
  40231b:	64 48 33 34 25 28 00 	xor    %fs:0x28,%rsi
  402322:	00 00 
  402324:	74 05                	je     40232b <urlencode+0x104>
  402326:	e8 c5 e9 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  40232b:	48 83 c4 10          	add    $0x10,%rsp
  40232f:	5b                   	pop    %rbx
  402330:	5d                   	pop    %rbp
  402331:	41 5c                	pop    %r12
  402333:	c3                   	retq   

0000000000402334 <submitr>:
  402334:	41 57                	push   %r15
  402336:	41 56                	push   %r14
  402338:	41 55                	push   %r13
  40233a:	41 54                	push   %r12
  40233c:	55                   	push   %rbp
  40233d:	53                   	push   %rbx
  40233e:	48 81 ec 58 a0 00 00 	sub    $0xa058,%rsp
  402345:	49 89 fc             	mov    %rdi,%r12
  402348:	89 74 24 04          	mov    %esi,0x4(%rsp)
  40234c:	49 89 d7             	mov    %rdx,%r15
  40234f:	49 89 ce             	mov    %rcx,%r14
  402352:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402357:	4d 89 cd             	mov    %r9,%r13
  40235a:	48 8b 9c 24 90 a0 00 	mov    0xa090(%rsp),%rbx
  402361:	00 
  402362:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402369:	00 00 
  40236b:	48 89 84 24 48 a0 00 	mov    %rax,0xa048(%rsp)
  402372:	00 
  402373:	31 c0                	xor    %eax,%eax
  402375:	c7 44 24 1c 00 00 00 	movl   $0x0,0x1c(%rsp)
  40237c:	00 
  40237d:	ba 00 00 00 00       	mov    $0x0,%edx
  402382:	be 01 00 00 00       	mov    $0x1,%esi
  402387:	bf 02 00 00 00       	mov    $0x2,%edi
  40238c:	e8 ff ea ff ff       	callq  400e90 <socket@plt>
  402391:	85 c0                	test   %eax,%eax
  402393:	79 4e                	jns    4023e3 <submitr+0xaf>
  402395:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40239c:	3a 20 43 
  40239f:	48 89 03             	mov    %rax,(%rbx)
  4023a2:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  4023a9:	20 75 6e 
  4023ac:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4023b0:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4023b7:	74 6f 20 
  4023ba:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4023be:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  4023c5:	65 20 73 
  4023c8:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4023cc:	c7 43 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbx)
  4023d3:	66 c7 43 24 74 00    	movw   $0x74,0x24(%rbx)
  4023d9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4023de:	e9 97 06 00 00       	jmpq   402a7a <submitr+0x746>
  4023e3:	89 c5                	mov    %eax,%ebp
  4023e5:	4c 89 e7             	mov    %r12,%rdi
  4023e8:	e8 83 e9 ff ff       	callq  400d70 <gethostbyname@plt>
  4023ed:	48 85 c0             	test   %rax,%rax
  4023f0:	75 67                	jne    402459 <submitr+0x125>
  4023f2:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  4023f9:	3a 20 44 
  4023fc:	48 89 03             	mov    %rax,(%rbx)
  4023ff:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402406:	20 75 6e 
  402409:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40240d:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402414:	74 6f 20 
  402417:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40241b:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402422:	76 65 20 
  402425:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402429:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402430:	72 20 61 
  402433:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402437:	c7 43 28 64 64 72 65 	movl   $0x65726464,0x28(%rbx)
  40243e:	66 c7 43 2c 73 73    	movw   $0x7373,0x2c(%rbx)
  402444:	c6 43 2e 00          	movb   $0x0,0x2e(%rbx)
  402448:	89 ef                	mov    %ebp,%edi
  40244a:	e8 e1 e8 ff ff       	callq  400d30 <close@plt>
  40244f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402454:	e9 21 06 00 00       	jmpq   402a7a <submitr+0x746>
  402459:	48 c7 44 24 20 00 00 	movq   $0x0,0x20(%rsp)
  402460:	00 00 
  402462:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  402469:	00 00 
  40246b:	66 c7 44 24 20 02 00 	movw   $0x2,0x20(%rsp)
  402472:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402476:	48 8b 40 18          	mov    0x18(%rax),%rax
  40247a:	48 8b 30             	mov    (%rax),%rsi
  40247d:	48 8d 7c 24 24       	lea    0x24(%rsp),%rdi
  402482:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402487:	e8 f4 e8 ff ff       	callq  400d80 <__memmove_chk@plt>
  40248c:	0f b7 44 24 04       	movzwl 0x4(%rsp),%eax
  402491:	66 c1 c8 08          	ror    $0x8,%ax
  402495:	66 89 44 24 22       	mov    %ax,0x22(%rsp)
  40249a:	ba 10 00 00 00       	mov    $0x10,%edx
  40249f:	48 8d 74 24 20       	lea    0x20(%rsp),%rsi
  4024a4:	89 ef                	mov    %ebp,%edi
  4024a6:	e8 b5 e9 ff ff       	callq  400e60 <connect@plt>
  4024ab:	85 c0                	test   %eax,%eax
  4024ad:	79 59                	jns    402508 <submitr+0x1d4>
  4024af:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  4024b6:	3a 20 55 
  4024b9:	48 89 03             	mov    %rax,(%rbx)
  4024bc:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  4024c3:	20 74 6f 
  4024c6:	48 89 43 08          	mov    %rax,0x8(%rbx)
  4024ca:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  4024d1:	65 63 74 
  4024d4:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4024d8:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  4024df:	68 65 20 
  4024e2:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4024e6:	c7 43 20 73 65 72 76 	movl   $0x76726573,0x20(%rbx)
  4024ed:	66 c7 43 24 65 72    	movw   $0x7265,0x24(%rbx)
  4024f3:	c6 43 26 00          	movb   $0x0,0x26(%rbx)
  4024f7:	89 ef                	mov    %ebp,%edi
  4024f9:	e8 32 e8 ff ff       	callq  400d30 <close@plt>
  4024fe:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402503:	e9 72 05 00 00       	jmpq   402a7a <submitr+0x746>
  402508:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  40250f:	b8 00 00 00 00       	mov    $0x0,%eax
  402514:	48 89 f1             	mov    %rsi,%rcx
  402517:	4c 89 ef             	mov    %r13,%rdi
  40251a:	f2 ae                	repnz scas %es:(%rdi),%al
  40251c:	48 f7 d1             	not    %rcx
  40251f:	48 89 ca             	mov    %rcx,%rdx
  402522:	48 89 f1             	mov    %rsi,%rcx
  402525:	4c 89 ff             	mov    %r15,%rdi
  402528:	f2 ae                	repnz scas %es:(%rdi),%al
  40252a:	48 f7 d1             	not    %rcx
  40252d:	49 89 c8             	mov    %rcx,%r8
  402530:	48 89 f1             	mov    %rsi,%rcx
  402533:	4c 89 f7             	mov    %r14,%rdi
  402536:	f2 ae                	repnz scas %es:(%rdi),%al
  402538:	48 f7 d1             	not    %rcx
  40253b:	4d 8d 44 08 fe       	lea    -0x2(%r8,%rcx,1),%r8
  402540:	48 89 f1             	mov    %rsi,%rcx
  402543:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  402548:	f2 ae                	repnz scas %es:(%rdi),%al
  40254a:	48 89 c8             	mov    %rcx,%rax
  40254d:	48 f7 d0             	not    %rax
  402550:	49 8d 4c 00 ff       	lea    -0x1(%r8,%rax,1),%rcx
  402555:	48 8d 44 52 fd       	lea    -0x3(%rdx,%rdx,2),%rax
  40255a:	48 8d 84 01 80 00 00 	lea    0x80(%rcx,%rax,1),%rax
  402561:	00 
  402562:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  402568:	76 72                	jbe    4025dc <submitr+0x2a8>
  40256a:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  402571:	3a 20 52 
  402574:	48 89 03             	mov    %rax,(%rbx)
  402577:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  40257e:	20 73 74 
  402581:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402585:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  40258c:	74 6f 6f 
  40258f:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402593:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  40259a:	65 2e 20 
  40259d:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4025a1:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  4025a8:	61 73 65 
  4025ab:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4025af:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  4025b6:	49 54 52 
  4025b9:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4025bd:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  4025c4:	55 46 00 
  4025c7:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4025cb:	89 ef                	mov    %ebp,%edi
  4025cd:	e8 5e e7 ff ff       	callq  400d30 <close@plt>
  4025d2:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4025d7:	e9 9e 04 00 00       	jmpq   402a7a <submitr+0x746>
  4025dc:	48 8d b4 24 40 40 00 	lea    0x4040(%rsp),%rsi
  4025e3:	00 
  4025e4:	b9 00 04 00 00       	mov    $0x400,%ecx
  4025e9:	b8 00 00 00 00       	mov    $0x0,%eax
  4025ee:	48 89 f7             	mov    %rsi,%rdi
  4025f1:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  4025f4:	4c 89 ef             	mov    %r13,%rdi
  4025f7:	e8 2b fc ff ff       	callq  402227 <urlencode>
  4025fc:	85 c0                	test   %eax,%eax
  4025fe:	0f 89 8a 00 00 00    	jns    40268e <submitr+0x35a>
  402604:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  40260b:	3a 20 52 
  40260e:	48 89 03             	mov    %rax,(%rbx)
  402611:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402618:	20 73 74 
  40261b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40261f:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  402626:	63 6f 6e 
  402629:	48 89 43 10          	mov    %rax,0x10(%rbx)
  40262d:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  402634:	20 61 6e 
  402637:	48 89 43 18          	mov    %rax,0x18(%rbx)
  40263b:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  402642:	67 61 6c 
  402645:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402649:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402650:	6e 70 72 
  402653:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402657:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  40265e:	6c 65 20 
  402661:	48 89 43 30          	mov    %rax,0x30(%rbx)
  402665:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  40266c:	63 74 65 
  40266f:	48 89 43 38          	mov    %rax,0x38(%rbx)
  402673:	66 c7 43 40 72 2e    	movw   $0x2e72,0x40(%rbx)
  402679:	c6 43 42 00          	movb   $0x0,0x42(%rbx)
  40267d:	89 ef                	mov    %ebp,%edi
  40267f:	e8 ac e6 ff ff       	callq  400d30 <close@plt>
  402684:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402689:	e9 ec 03 00 00       	jmpq   402a7a <submitr+0x746>
  40268e:	4c 8d ac 24 40 20 00 	lea    0x2040(%rsp),%r13
  402695:	00 
  402696:	41 54                	push   %r12
  402698:	48 8d 84 24 48 40 00 	lea    0x4048(%rsp),%rax
  40269f:	00 
  4026a0:	50                   	push   %rax
  4026a1:	4d 89 f9             	mov    %r15,%r9
  4026a4:	4d 89 f0             	mov    %r14,%r8
  4026a7:	b9 28 38 40 00       	mov    $0x403828,%ecx
  4026ac:	ba 00 20 00 00       	mov    $0x2000,%edx
  4026b1:	be 01 00 00 00       	mov    $0x1,%esi
  4026b6:	4c 89 ef             	mov    %r13,%rdi
  4026b9:	b8 00 00 00 00       	mov    $0x0,%eax
  4026be:	e8 bd e7 ff ff       	callq  400e80 <__sprintf_chk@plt>
  4026c3:	b8 00 00 00 00       	mov    $0x0,%eax
  4026c8:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4026cf:	4c 89 ef             	mov    %r13,%rdi
  4026d2:	f2 ae                	repnz scas %es:(%rdi),%al
  4026d4:	48 f7 d1             	not    %rcx
  4026d7:	48 8d 51 ff          	lea    -0x1(%rcx),%rdx
  4026db:	4c 89 ee             	mov    %r13,%rsi
  4026de:	89 ef                	mov    %ebp,%edi
  4026e0:	e8 b1 f9 ff ff       	callq  402096 <rio_writen>
  4026e5:	48 83 c4 10          	add    $0x10,%rsp
  4026e9:	48 85 c0             	test   %rax,%rax
  4026ec:	79 6e                	jns    40275c <submitr+0x428>
  4026ee:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  4026f5:	3a 20 43 
  4026f8:	48 89 03             	mov    %rax,(%rbx)
  4026fb:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402702:	20 75 6e 
  402705:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402709:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402710:	74 6f 20 
  402713:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402717:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  40271e:	20 74 6f 
  402721:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402725:	48 b8 20 74 68 65 20 	movabs $0x7365722065687420,%rax
  40272c:	72 65 73 
  40272f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402733:	48 b8 75 6c 74 20 73 	movabs $0x7672657320746c75,%rax
  40273a:	65 72 76 
  40273d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  402741:	66 c7 43 30 65 72    	movw   $0x7265,0x30(%rbx)
  402747:	c6 43 32 00          	movb   $0x0,0x32(%rbx)
  40274b:	89 ef                	mov    %ebp,%edi
  40274d:	e8 de e5 ff ff       	callq  400d30 <close@plt>
  402752:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402757:	e9 1e 03 00 00       	jmpq   402a7a <submitr+0x746>
  40275c:	89 ee                	mov    %ebp,%esi
  40275e:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402763:	e8 ee f8 ff ff       	callq  402056 <rio_readinitb>
  402768:	ba 00 20 00 00       	mov    $0x2000,%edx
  40276d:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402774:	00 
  402775:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40277a:	e8 fe f9 ff ff       	callq  40217d <rio_readlineb>
  40277f:	48 85 c0             	test   %rax,%rax
  402782:	7f 7d                	jg     402801 <submitr+0x4cd>
  402784:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  40278b:	3a 20 43 
  40278e:	48 89 03             	mov    %rax,(%rbx)
  402791:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402798:	20 75 6e 
  40279b:	48 89 43 08          	mov    %rax,0x8(%rbx)
  40279f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  4027a6:	74 6f 20 
  4027a9:	48 89 43 10          	mov    %rax,0x10(%rbx)
  4027ad:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  4027b4:	66 69 72 
  4027b7:	48 89 43 18          	mov    %rax,0x18(%rbx)
  4027bb:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  4027c2:	61 64 65 
  4027c5:	48 89 43 20          	mov    %rax,0x20(%rbx)
  4027c9:	48 b8 72 20 66 72 6f 	movabs $0x72206d6f72662072,%rax
  4027d0:	6d 20 72 
  4027d3:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4027d7:	48 b8 65 73 75 6c 74 	movabs $0x657320746c757365,%rax
  4027de:	20 73 65 
  4027e1:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4027e5:	c7 43 38 72 76 65 72 	movl   $0x72657672,0x38(%rbx)
  4027ec:	c6 43 3c 00          	movb   $0x0,0x3c(%rbx)
  4027f0:	89 ef                	mov    %ebp,%edi
  4027f2:	e8 39 e5 ff ff       	callq  400d30 <close@plt>
  4027f7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4027fc:	e9 79 02 00 00       	jmpq   402a7a <submitr+0x746>
  402801:	4c 8d 84 24 40 80 00 	lea    0x8040(%rsp),%r8
  402808:	00 
  402809:	48 8d 4c 24 1c       	lea    0x1c(%rsp),%rcx
  40280e:	48 8d 94 24 40 60 00 	lea    0x6040(%rsp),%rdx
  402815:	00 
  402816:	be 9f 38 40 00       	mov    $0x40389f,%esi
  40281b:	48 8d bc 24 40 20 00 	lea    0x2040(%rsp),%rdi
  402822:	00 
  402823:	b8 00 00 00 00       	mov    $0x0,%eax
  402828:	e8 b3 e5 ff ff       	callq  400de0 <__isoc99_sscanf@plt>
  40282d:	e9 95 00 00 00       	jmpq   4028c7 <submitr+0x593>
  402832:	ba 00 20 00 00       	mov    $0x2000,%edx
  402837:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  40283e:	00 
  40283f:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  402844:	e8 34 f9 ff ff       	callq  40217d <rio_readlineb>
  402849:	48 85 c0             	test   %rax,%rax
  40284c:	7f 79                	jg     4028c7 <submitr+0x593>
  40284e:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402855:	3a 20 43 
  402858:	48 89 03             	mov    %rax,(%rbx)
  40285b:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402862:	20 75 6e 
  402865:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402869:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402870:	74 6f 20 
  402873:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402877:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  40287e:	68 65 61 
  402881:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402885:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  40288c:	66 72 6f 
  40288f:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402893:	48 b8 6d 20 74 68 65 	movabs $0x657220656874206d,%rax
  40289a:	20 72 65 
  40289d:	48 89 43 28          	mov    %rax,0x28(%rbx)
  4028a1:	48 b8 73 75 6c 74 20 	movabs $0x72657320746c7573,%rax
  4028a8:	73 65 72 
  4028ab:	48 89 43 30          	mov    %rax,0x30(%rbx)
  4028af:	c7 43 38 76 65 72 00 	movl   $0x726576,0x38(%rbx)
  4028b6:	89 ef                	mov    %ebp,%edi
  4028b8:	e8 73 e4 ff ff       	callq  400d30 <close@plt>
  4028bd:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4028c2:	e9 b3 01 00 00       	jmpq   402a7a <submitr+0x746>
  4028c7:	0f b6 94 24 40 20 00 	movzbl 0x2040(%rsp),%edx
  4028ce:	00 
  4028cf:	b8 0d 00 00 00       	mov    $0xd,%eax
  4028d4:	29 d0                	sub    %edx,%eax
  4028d6:	75 1b                	jne    4028f3 <submitr+0x5bf>
  4028d8:	0f b6 94 24 41 20 00 	movzbl 0x2041(%rsp),%edx
  4028df:	00 
  4028e0:	b8 0a 00 00 00       	mov    $0xa,%eax
  4028e5:	29 d0                	sub    %edx,%eax
  4028e7:	75 0a                	jne    4028f3 <submitr+0x5bf>
  4028e9:	0f b6 84 24 42 20 00 	movzbl 0x2042(%rsp),%eax
  4028f0:	00 
  4028f1:	f7 d8                	neg    %eax
  4028f3:	85 c0                	test   %eax,%eax
  4028f5:	0f 85 37 ff ff ff    	jne    402832 <submitr+0x4fe>
  4028fb:	ba 00 20 00 00       	mov    $0x2000,%edx
  402900:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  402907:	00 
  402908:	48 8d 7c 24 30       	lea    0x30(%rsp),%rdi
  40290d:	e8 6b f8 ff ff       	callq  40217d <rio_readlineb>
  402912:	48 85 c0             	test   %rax,%rax
  402915:	0f 8f 83 00 00 00    	jg     40299e <submitr+0x66a>
  40291b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402922:	3a 20 43 
  402925:	48 89 03             	mov    %rax,(%rbx)
  402928:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  40292f:	20 75 6e 
  402932:	48 89 43 08          	mov    %rax,0x8(%rbx)
  402936:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40293d:	74 6f 20 
  402940:	48 89 43 10          	mov    %rax,0x10(%rbx)
  402944:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  40294b:	73 74 61 
  40294e:	48 89 43 18          	mov    %rax,0x18(%rbx)
  402952:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402959:	65 73 73 
  40295c:	48 89 43 20          	mov    %rax,0x20(%rbx)
  402960:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  402967:	72 6f 6d 
  40296a:	48 89 43 28          	mov    %rax,0x28(%rbx)
  40296e:	48 b8 20 72 65 73 75 	movabs $0x20746c7573657220,%rax
  402975:	6c 74 20 
  402978:	48 89 43 30          	mov    %rax,0x30(%rbx)
  40297c:	c7 43 38 73 65 72 76 	movl   $0x76726573,0x38(%rbx)
  402983:	66 c7 43 3c 65 72    	movw   $0x7265,0x3c(%rbx)
  402989:	c6 43 3e 00          	movb   $0x0,0x3e(%rbx)
  40298d:	89 ef                	mov    %ebp,%edi
  40298f:	e8 9c e3 ff ff       	callq  400d30 <close@plt>
  402994:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402999:	e9 dc 00 00 00       	jmpq   402a7a <submitr+0x746>
  40299e:	44 8b 44 24 1c       	mov    0x1c(%rsp),%r8d
  4029a3:	41 81 f8 c8 00 00 00 	cmp    $0xc8,%r8d
  4029aa:	74 37                	je     4029e3 <submitr+0x6af>
  4029ac:	4c 8d 8c 24 40 80 00 	lea    0x8040(%rsp),%r9
  4029b3:	00 
  4029b4:	b9 68 38 40 00       	mov    $0x403868,%ecx
  4029b9:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  4029c0:	be 01 00 00 00       	mov    $0x1,%esi
  4029c5:	48 89 df             	mov    %rbx,%rdi
  4029c8:	b8 00 00 00 00       	mov    $0x0,%eax
  4029cd:	e8 ae e4 ff ff       	callq  400e80 <__sprintf_chk@plt>
  4029d2:	89 ef                	mov    %ebp,%edi
  4029d4:	e8 57 e3 ff ff       	callq  400d30 <close@plt>
  4029d9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4029de:	e9 97 00 00 00       	jmpq   402a7a <submitr+0x746>
  4029e3:	48 8d b4 24 40 20 00 	lea    0x2040(%rsp),%rsi
  4029ea:	00 
  4029eb:	48 89 df             	mov    %rbx,%rdi
  4029ee:	e8 cd e2 ff ff       	callq  400cc0 <strcpy@plt>
  4029f3:	89 ef                	mov    %ebp,%edi
  4029f5:	e8 36 e3 ff ff       	callq  400d30 <close@plt>
  4029fa:	0f b6 03             	movzbl (%rbx),%eax
  4029fd:	ba 4f 00 00 00       	mov    $0x4f,%edx
  402a02:	29 c2                	sub    %eax,%edx
  402a04:	75 22                	jne    402a28 <submitr+0x6f4>
  402a06:	0f b6 4b 01          	movzbl 0x1(%rbx),%ecx
  402a0a:	b8 4b 00 00 00       	mov    $0x4b,%eax
  402a0f:	29 c8                	sub    %ecx,%eax
  402a11:	75 17                	jne    402a2a <submitr+0x6f6>
  402a13:	0f b6 4b 02          	movzbl 0x2(%rbx),%ecx
  402a17:	b8 0a 00 00 00       	mov    $0xa,%eax
  402a1c:	29 c8                	sub    %ecx,%eax
  402a1e:	75 0a                	jne    402a2a <submitr+0x6f6>
  402a20:	0f b6 43 03          	movzbl 0x3(%rbx),%eax
  402a24:	f7 d8                	neg    %eax
  402a26:	eb 02                	jmp    402a2a <submitr+0x6f6>
  402a28:	89 d0                	mov    %edx,%eax
  402a2a:	85 c0                	test   %eax,%eax
  402a2c:	74 40                	je     402a6e <submitr+0x73a>
  402a2e:	bf b0 38 40 00       	mov    $0x4038b0,%edi
  402a33:	b9 05 00 00 00       	mov    $0x5,%ecx
  402a38:	48 89 de             	mov    %rbx,%rsi
  402a3b:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  402a3d:	0f 97 c0             	seta   %al
  402a40:	0f 92 c1             	setb   %cl
  402a43:	29 c8                	sub    %ecx,%eax
  402a45:	0f be c0             	movsbl %al,%eax
  402a48:	85 c0                	test   %eax,%eax
  402a4a:	74 2e                	je     402a7a <submitr+0x746>
  402a4c:	85 d2                	test   %edx,%edx
  402a4e:	75 13                	jne    402a63 <submitr+0x72f>
  402a50:	0f b6 43 01          	movzbl 0x1(%rbx),%eax
  402a54:	ba 4b 00 00 00       	mov    $0x4b,%edx
  402a59:	29 c2                	sub    %eax,%edx
  402a5b:	75 06                	jne    402a63 <submitr+0x72f>
  402a5d:	0f b6 53 02          	movzbl 0x2(%rbx),%edx
  402a61:	f7 da                	neg    %edx
  402a63:	85 d2                	test   %edx,%edx
  402a65:	75 0e                	jne    402a75 <submitr+0x741>
  402a67:	b8 00 00 00 00       	mov    $0x0,%eax
  402a6c:	eb 0c                	jmp    402a7a <submitr+0x746>
  402a6e:	b8 00 00 00 00       	mov    $0x0,%eax
  402a73:	eb 05                	jmp    402a7a <submitr+0x746>
  402a75:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402a7a:	48 8b 9c 24 48 a0 00 	mov    0xa048(%rsp),%rbx
  402a81:	00 
  402a82:	64 48 33 1c 25 28 00 	xor    %fs:0x28,%rbx
  402a89:	00 00 
  402a8b:	74 05                	je     402a92 <submitr+0x75e>
  402a8d:	e8 5e e2 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402a92:	48 81 c4 58 a0 00 00 	add    $0xa058,%rsp
  402a99:	5b                   	pop    %rbx
  402a9a:	5d                   	pop    %rbp
  402a9b:	41 5c                	pop    %r12
  402a9d:	41 5d                	pop    %r13
  402a9f:	41 5e                	pop    %r14
  402aa1:	41 5f                	pop    %r15
  402aa3:	c3                   	retq   

0000000000402aa4 <init_timeout>:
  402aa4:	85 ff                	test   %edi,%edi
  402aa6:	74 23                	je     402acb <init_timeout+0x27>
  402aa8:	53                   	push   %rbx
  402aa9:	89 fb                	mov    %edi,%ebx
  402aab:	85 ff                	test   %edi,%edi
  402aad:	79 05                	jns    402ab4 <init_timeout+0x10>
  402aaf:	bb 00 00 00 00       	mov    $0x0,%ebx
  402ab4:	be 68 20 40 00       	mov    $0x402068,%esi
  402ab9:	bf 0e 00 00 00       	mov    $0xe,%edi
  402abe:	e8 9d e2 ff ff       	callq  400d60 <signal@plt>
  402ac3:	89 df                	mov    %ebx,%edi
  402ac5:	e8 56 e2 ff ff       	callq  400d20 <alarm@plt>
  402aca:	5b                   	pop    %rbx
  402acb:	f3 c3                	repz retq 

0000000000402acd <init_driver>:
  402acd:	55                   	push   %rbp
  402ace:	53                   	push   %rbx
  402acf:	48 83 ec 28          	sub    $0x28,%rsp
  402ad3:	48 89 fd             	mov    %rdi,%rbp
  402ad6:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  402add:	00 00 
  402adf:	48 89 44 24 18       	mov    %rax,0x18(%rsp)
  402ae4:	31 c0                	xor    %eax,%eax
  402ae6:	be 01 00 00 00       	mov    $0x1,%esi
  402aeb:	bf 0d 00 00 00       	mov    $0xd,%edi
  402af0:	e8 6b e2 ff ff       	callq  400d60 <signal@plt>
  402af5:	be 01 00 00 00       	mov    $0x1,%esi
  402afa:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402aff:	e8 5c e2 ff ff       	callq  400d60 <signal@plt>
  402b04:	be 01 00 00 00       	mov    $0x1,%esi
  402b09:	bf 1d 00 00 00       	mov    $0x1d,%edi
  402b0e:	e8 4d e2 ff ff       	callq  400d60 <signal@plt>
  402b13:	ba 00 00 00 00       	mov    $0x0,%edx
  402b18:	be 01 00 00 00       	mov    $0x1,%esi
  402b1d:	bf 02 00 00 00       	mov    $0x2,%edi
  402b22:	e8 69 e3 ff ff       	callq  400e90 <socket@plt>
  402b27:	85 c0                	test   %eax,%eax
  402b29:	79 4f                	jns    402b7a <init_driver+0xad>
  402b2b:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402b32:	3a 20 43 
  402b35:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b39:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402b40:	20 75 6e 
  402b43:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402b47:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402b4e:	74 6f 20 
  402b51:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402b55:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  402b5c:	65 20 73 
  402b5f:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402b63:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  402b6a:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402b70:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402b75:	e9 2a 01 00 00       	jmpq   402ca4 <init_driver+0x1d7>
  402b7a:	89 c3                	mov    %eax,%ebx
  402b7c:	bf b5 38 40 00       	mov    $0x4038b5,%edi
  402b81:	e8 ea e1 ff ff       	callq  400d70 <gethostbyname@plt>
  402b86:	48 85 c0             	test   %rax,%rax
  402b89:	75 68                	jne    402bf3 <init_driver+0x126>
  402b8b:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402b92:	3a 20 44 
  402b95:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402b99:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402ba0:	20 75 6e 
  402ba3:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402ba7:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402bae:	74 6f 20 
  402bb1:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402bb5:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  402bbc:	76 65 20 
  402bbf:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402bc3:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  402bca:	72 20 61 
  402bcd:	48 89 45 20          	mov    %rax,0x20(%rbp)
  402bd1:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  402bd8:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  402bde:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  402be2:	89 df                	mov    %ebx,%edi
  402be4:	e8 47 e1 ff ff       	callq  400d30 <close@plt>
  402be9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402bee:	e9 b1 00 00 00       	jmpq   402ca4 <init_driver+0x1d7>
  402bf3:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  402bfa:	00 
  402bfb:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  402c02:	00 00 
  402c04:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  402c0a:	48 63 50 14          	movslq 0x14(%rax),%rdx
  402c0e:	48 8b 40 18          	mov    0x18(%rax),%rax
  402c12:	48 8b 30             	mov    (%rax),%rsi
  402c15:	48 8d 7c 24 04       	lea    0x4(%rsp),%rdi
  402c1a:	b9 0c 00 00 00       	mov    $0xc,%ecx
  402c1f:	e8 5c e1 ff ff       	callq  400d80 <__memmove_chk@plt>
  402c24:	66 c7 44 24 02 3c 9a 	movw   $0x9a3c,0x2(%rsp)
  402c2b:	ba 10 00 00 00       	mov    $0x10,%edx
  402c30:	48 89 e6             	mov    %rsp,%rsi
  402c33:	89 df                	mov    %ebx,%edi
  402c35:	e8 26 e2 ff ff       	callq  400e60 <connect@plt>
  402c3a:	85 c0                	test   %eax,%eax
  402c3c:	79 50                	jns    402c8e <init_driver+0x1c1>
  402c3e:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  402c45:	3a 20 55 
  402c48:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402c4c:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  402c53:	20 74 6f 
  402c56:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402c5a:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  402c61:	65 63 74 
  402c64:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402c68:	48 b8 20 74 6f 20 73 	movabs $0x76726573206f7420,%rax
  402c6f:	65 72 76 
  402c72:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402c76:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  402c7c:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  402c80:	89 df                	mov    %ebx,%edi
  402c82:	e8 a9 e0 ff ff       	callq  400d30 <close@plt>
  402c87:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402c8c:	eb 16                	jmp    402ca4 <init_driver+0x1d7>
  402c8e:	89 df                	mov    %ebx,%edi
  402c90:	e8 9b e0 ff ff       	callq  400d30 <close@plt>
  402c95:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  402c9b:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402c9f:	b8 00 00 00 00       	mov    $0x0,%eax
  402ca4:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  402ca9:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  402cb0:	00 00 
  402cb2:	74 05                	je     402cb9 <init_driver+0x1ec>
  402cb4:	e8 37 e0 ff ff       	callq  400cf0 <__stack_chk_fail@plt>
  402cb9:	48 83 c4 28          	add    $0x28,%rsp
  402cbd:	5b                   	pop    %rbx
  402cbe:	5d                   	pop    %rbp
  402cbf:	c3                   	retq   

0000000000402cc0 <driver_post>:
  402cc0:	53                   	push   %rbx
  402cc1:	4c 89 cb             	mov    %r9,%rbx
  402cc4:	45 85 c0             	test   %r8d,%r8d
  402cc7:	74 27                	je     402cf0 <driver_post+0x30>
  402cc9:	48 89 ca             	mov    %rcx,%rdx
  402ccc:	be c4 38 40 00       	mov    $0x4038c4,%esi
  402cd1:	bf 01 00 00 00       	mov    $0x1,%edi
  402cd6:	b8 00 00 00 00       	mov    $0x0,%eax
  402cdb:	e8 20 e1 ff ff       	callq  400e00 <__printf_chk@plt>
  402ce0:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402ce5:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402ce9:	b8 00 00 00 00       	mov    $0x0,%eax
  402cee:	eb 3f                	jmp    402d2f <driver_post+0x6f>
  402cf0:	48 85 ff             	test   %rdi,%rdi
  402cf3:	74 2c                	je     402d21 <driver_post+0x61>
  402cf5:	80 3f 00             	cmpb   $0x0,(%rdi)
  402cf8:	74 27                	je     402d21 <driver_post+0x61>
  402cfa:	48 83 ec 08          	sub    $0x8,%rsp
  402cfe:	41 51                	push   %r9
  402d00:	49 89 c9             	mov    %rcx,%r9
  402d03:	49 89 d0             	mov    %rdx,%r8
  402d06:	48 89 f9             	mov    %rdi,%rcx
  402d09:	48 89 f2             	mov    %rsi,%rdx
  402d0c:	be 9a 3c 00 00       	mov    $0x3c9a,%esi
  402d11:	bf b5 38 40 00       	mov    $0x4038b5,%edi
  402d16:	e8 19 f6 ff ff       	callq  402334 <submitr>
  402d1b:	48 83 c4 10          	add    $0x10,%rsp
  402d1f:	eb 0e                	jmp    402d2f <driver_post+0x6f>
  402d21:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402d26:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402d2a:	b8 00 00 00 00       	mov    $0x0,%eax
  402d2f:	5b                   	pop    %rbx
  402d30:	c3                   	retq   

0000000000402d31 <check>:
  402d31:	89 f8                	mov    %edi,%eax
  402d33:	c1 e8 1c             	shr    $0x1c,%eax
  402d36:	85 c0                	test   %eax,%eax
  402d38:	74 1d                	je     402d57 <check+0x26>
  402d3a:	b9 00 00 00 00       	mov    $0x0,%ecx
  402d3f:	eb 0b                	jmp    402d4c <check+0x1b>
  402d41:	89 f8                	mov    %edi,%eax
  402d43:	d3 e8                	shr    %cl,%eax
  402d45:	3c 0a                	cmp    $0xa,%al
  402d47:	74 14                	je     402d5d <check+0x2c>
  402d49:	83 c1 08             	add    $0x8,%ecx
  402d4c:	83 f9 1f             	cmp    $0x1f,%ecx
  402d4f:	7e f0                	jle    402d41 <check+0x10>
  402d51:	b8 01 00 00 00       	mov    $0x1,%eax
  402d56:	c3                   	retq   
  402d57:	b8 00 00 00 00       	mov    $0x0,%eax
  402d5c:	c3                   	retq   
  402d5d:	b8 00 00 00 00       	mov    $0x0,%eax
  402d62:	c3                   	retq   

0000000000402d63 <gencookie>:
  402d63:	53                   	push   %rbx
  402d64:	83 c7 01             	add    $0x1,%edi
  402d67:	e8 34 df ff ff       	callq  400ca0 <srandom@plt>
  402d6c:	e8 4f e0 ff ff       	callq  400dc0 <random@plt>
  402d71:	89 c3                	mov    %eax,%ebx
  402d73:	89 c7                	mov    %eax,%edi
  402d75:	e8 b7 ff ff ff       	callq  402d31 <check>
  402d7a:	85 c0                	test   %eax,%eax
  402d7c:	74 ee                	je     402d6c <gencookie+0x9>
  402d7e:	89 d8                	mov    %ebx,%eax
  402d80:	5b                   	pop    %rbx
  402d81:	c3                   	retq   
  402d82:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402d89:	00 00 00 
  402d8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000402d90 <__libc_csu_init>:
  402d90:	41 57                	push   %r15
  402d92:	41 56                	push   %r14
  402d94:	41 89 ff             	mov    %edi,%r15d
  402d97:	41 55                	push   %r13
  402d99:	41 54                	push   %r12
  402d9b:	4c 8d 25 6e 20 20 00 	lea    0x20206e(%rip),%r12        # 604e10 <__frame_dummy_init_array_entry>
  402da2:	55                   	push   %rbp
  402da3:	48 8d 2d 6e 20 20 00 	lea    0x20206e(%rip),%rbp        # 604e18 <__init_array_end>
  402daa:	53                   	push   %rbx
  402dab:	49 89 f6             	mov    %rsi,%r14
  402dae:	49 89 d5             	mov    %rdx,%r13
  402db1:	4c 29 e5             	sub    %r12,%rbp
  402db4:	48 83 ec 08          	sub    $0x8,%rsp
  402db8:	48 c1 fd 03          	sar    $0x3,%rbp
  402dbc:	e8 87 de ff ff       	callq  400c48 <_init>
  402dc1:	48 85 ed             	test   %rbp,%rbp
  402dc4:	74 20                	je     402de6 <__libc_csu_init+0x56>
  402dc6:	31 db                	xor    %ebx,%ebx
  402dc8:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  402dcf:	00 
  402dd0:	4c 89 ea             	mov    %r13,%rdx
  402dd3:	4c 89 f6             	mov    %r14,%rsi
  402dd6:	44 89 ff             	mov    %r15d,%edi
  402dd9:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  402ddd:	48 83 c3 01          	add    $0x1,%rbx
  402de1:	48 39 eb             	cmp    %rbp,%rbx
  402de4:	75 ea                	jne    402dd0 <__libc_csu_init+0x40>
  402de6:	48 83 c4 08          	add    $0x8,%rsp
  402dea:	5b                   	pop    %rbx
  402deb:	5d                   	pop    %rbp
  402dec:	41 5c                	pop    %r12
  402dee:	41 5d                	pop    %r13
  402df0:	41 5e                	pop    %r14
  402df2:	41 5f                	pop    %r15
  402df4:	c3                   	retq   
  402df5:	90                   	nop
  402df6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  402dfd:	00 00 00 

0000000000402e00 <__libc_csu_fini>:
  402e00:	f3 c3                	repz retq 

Disassembly of section .fini:

0000000000402e04 <_fini>:
  402e04:	48 83 ec 08          	sub    $0x8,%rsp
  402e08:	48 83 c4 08          	add    $0x8,%rsp
  402e0c:	c3                   	retq   
