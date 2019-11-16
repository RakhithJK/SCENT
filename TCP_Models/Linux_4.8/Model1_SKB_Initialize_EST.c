void Model1_SKB_Initialize(int pkt_depth){
    struct Model1_sk_buff *Model1_skb = &Model1_Skb_In[pkt_depth];
    char *Model1_data = Model1_Buff_In[pkt_depth];
    struct Model1_sock *Model1_sk = (struct Model1_sock *) &Model1_Server;
    struct Model1_inet_sock *Model1_inet = Model1_inet_sk(Model1_sk);


//struct.Model1_sk_buff:186|Load:i16
    //skb->transport_header
	*((unsigned short *)((char *)Model1_skb+186)) = 98;
//struct.Model1_sk_buff:188|Load:i16
    //skb->network_header
	*((unsigned short *)((char *)Model1_skb+188)) = 78;
//struct.Model1_sk_buff:192|Load:i32
#if CY_ABSTRACT1
    //skb->tail
	*((unsigned int *)((char *)Model1_skb+192)) = 122-4; //make header to have 20 bytes
#else
	*((unsigned int *)((char *)Model1_skb+192)) = 119;
#endif
//struct.Model1_sk_buff:196|Load:i32
    //skb->end
	*((unsigned int *)((char *)Model1_skb+196)) = 128;
//struct.Model1_sk_buff:200|Load:i64
#if CY_ABSTRACT1
    //skb->head
	*((unsigned long long *)((char *)Model1_skb+200)) = Model1_data;
#else
	*((unsigned long long *)((char *)Model1_skb+200)) = 18446612140009355072;
#endif
//struct.Model1_sk_buff:208|Load:i64
#if CY_ABSTRACT1
    //abstract skb->data
	*((unsigned long long *)((char *)Model1_skb+208)) = Model1_skb->Model1_head+18446612140009356514-18446612140009356416;
#else
	*((unsigned long long *)((char *)Model1_skb+208)) = 18446612140009355170;
#endif


//struct.Model1_sk_buff:208|Load:i8*|i8:-12|Load:i32 ???
    //skb->data->ack_seq (but this value is not initialized during LISTEN state)
    //besides, this value will be initialized inside array
	*((unsigned int *)((char *)*((long long *)((char *)Model1_skb+208))+-12)) = 18446744071769556544;

//struct.Model1_sk_buff:120|Load:i32
	*((unsigned int *)((char *)Model1_skb+120)) = 21;
//struct.Model1_sk_buff:124|Load:i32
	*((unsigned int *)((char *)Model1_skb+124)) = 0;
//struct.Model1_sk_buff:136|Load:i32
	*((unsigned int *)((char *)Model1_skb+136)) = 1573888;
//struct.Model1_sk_buff:152|Load:i32
	*((unsigned int *)((char *)Model1_skb+152)) = 2;
//struct.Model1_sk_buff:156|Load:i32
	*((unsigned int *)((char *)Model1_skb+156)) = 0;
//struct.Model1_sk_buff:216|Load:i32
	*((unsigned int *)((char *)Model1_skb+216)) = 704;
//struct.Model1_sk_buff:220|Load:i32
	*((unsigned int *)((char *)Model1_skb+220)) = 1;
//struct.Model1_sk_buff:40|Load:i32
	*((unsigned int *)((char *)Model1_skb+40)) = 18446744073332498434;
//struct.Model1_sk_buff:44|Load:i32
	*((unsigned int *)((char *)Model1_skb+44)) = 18446744073332498435;
//struct.Model1_sk_buff:48|Load:i16
	*((unsigned short *)((char *)Model1_skb+48)) = 0;
//struct.Model1_sk_buff:48|Load:i32
	*((unsigned int *)((char *)Model1_skb+48)) = 0;
//struct.Model1_sk_buff:50|Load:i16
	*((unsigned short *)((char *)Model1_skb+50)) = 0;
//struct.Model1_sk_buff:52|Load:i8
	*((unsigned char *)((char *)Model1_skb+52)) = 24;
//struct.Model1_sk_buff:56|Load:i32
	*((unsigned int *)((char *)Model1_skb+56)) = 18446744073308874434;
//struct.Model1_sk_buff:72|Load:i8
	*((unsigned char *)((char *)Model1_skb+72)) = 0;
#if CY_ABSTRACT1
    //skb->Model1__skb_refdst
    //skb->__skb_refdst->rtable
#else
//struct.Model1_sk_buff:88|Load:i64
	*((unsigned long long *)((char *)Model1_skb+88)) = 18446612140035070465;
//struct.Model1_sk_buff:88|Load:i64|and:-2|struct.Model1_dst_entry:128|Load:i32
	*((unsigned int *)((char *)((*((long long *)((char *)Model1_skb+88)))&(-2))+128)) = 1;
//struct.Model1_sk_buff:88|Load:i64|and:-2|struct.Model1_dst_entry:96|Load:i16
	*((unsigned short *)((char *)((*((long long *)((char *)Model1_skb+88)))&(-2))+96)) = 0;
#endif
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+0)) = -1020854264;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+4)) = 1414701322;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+8)) = 37032448;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+12)) = 4521992;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+16)) = 84165632;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+20)) = 104857600;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+24)) = -341214810;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+28)) = 670746;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+32)) = 369102594;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+36)) = 772190412;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+40)) = 1099616119;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+44)) = 407903362;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+48)) = -1865809921;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+52)) = 0;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+56)) = 2083328000;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+60)) = 2072987299;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+64)) = -1020854264;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+68)) = 1414701322;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+72)) = 37032448;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+76)) = 4521992;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+80)) = 855910656;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+84)) = 104857600;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+88)) = 691294;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+92)) = 655874;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+96)) = -993915134;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+100)) = -2031503326;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+104)) = 518521504;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+108)) = 407945766;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+112)) = -737148929;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+116)) = 655360;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+120)) = 0;
	*((unsigned int *)((char *)(Model1_skb->Model1_head)+124)) = -1022127952;
//#if CY_DEBUG3
    Model1_tcp_hdr(Model1_skb)->Model1_ack = 1;
    printf("seq: %u\n", Model1_tcp_hdr(Model1_skb)->Model1_seq);
    printf("ack: %u\n", Model1_tcp_hdr(Model1_skb)->Model1_ack);
    printf("flag ack: %d\n", Model1_tcp_hdr(Model1_skb)->Model1_ack);
    printf("packet_len: %d\n", Model1_Skb_In[0].Model1_len);
    printf("packet_doff: %d\n", Model1_tcp_hdr(Model1_skb)->Model1_doff*4);
//#endif
#if CY_ABSTRACT1
    Model1_skb->Model1_len = 20;
    Model1_tcp_hdr(Model1_skb)->Model1_doff = 5;
#endif
}
