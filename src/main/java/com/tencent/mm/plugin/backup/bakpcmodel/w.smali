.class final Lcom/tencent/mm/plugin/backup/bakpcmodel/w;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic dpi:I

.field final synthetic dpj:Ljava/util/List;

.field final synthetic dpk:Lcom/tencent/mm/plugin/backup/bakpcmodel/v;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakpcmodel/v;Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/w;->dpk:Lcom/tencent/mm/plugin/backup/bakpcmodel/v;

    iput p3, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/w;->dpi:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/w;->dpj:Ljava/util/List;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/w;->dpi:I

    packed-switch v0, :pswitch_data_0

    .line 100
    :goto_0
    return-void

    .line 54
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 55
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v3

    .line 56
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    move-result-object v0

    .line 57
    iget v4, v0, Landroid/net/DhcpInfo;->netmask:I

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    and-int/lit16 v1, v3, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, v3, 0x8

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, v3, 0x10

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, v3, 0x18

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 60
    const-string v0, "MicroMsg.BakchatPcEngine"

    const-string v1, "localip:%s, mask:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    const/4 v6, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const/4 v2, 0x0

    .line 62
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/w;->dpj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/df;

    .line 64
    const-string v7, "MicroMsg.BakchatPcEngine"

    const-string v8, "try ip:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    iget-object v11, v0, Lcom/tencent/mm/protocal/a/df;->gxQ:Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-object v7, v0, Lcom/tencent/mm/protocal/a/df;->gxQ:Ljava/lang/String;

    const-string v8, "\\."

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 66
    const/4 v8, 0x4

    new-array v8, v8, [B

    .line 67
    const/4 v9, 0x0

    const/4 v10, 0x0

    aget-object v10, v7, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    .line 68
    const/4 v9, 0x1

    const/4 v10, 0x1

    aget-object v10, v7, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    .line 69
    const/4 v9, 0x2

    const/4 v10, 0x2

    aget-object v10, v7, v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v8, v9

    .line 70
    const/4 v9, 0x3

    const/4 v10, 0x3

    aget-object v7, v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v8, v9

    .line 71
    const/4 v7, 0x3

    aget-byte v7, v8, v7

    and-int/lit16 v7, v7, 0xff

    shl-int/lit8 v7, v7, 0x18

    const/4 v9, 0x2

    aget-byte v9, v8, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x10

    or-int/2addr v7, v9

    const/4 v9, 0x1

    aget-byte v9, v8, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v7, v9

    const/4 v9, 0x0

    aget-byte v8, v8, v9

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x0

    or-int/2addr v7, v8

    .line 73
    and-int v8, v4, v7

    and-int v9, v4, v3

    if-ne v8, v9, :cond_0

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/w;->dpk:Lcom/tencent/mm/plugin/backup/bakpcmodel/v;

    iget-object v2, v0, Lcom/tencent/mm/protocal/a/df;->gxQ:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/df;->gxR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/v;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 78
    :cond_0
    const v8, 0xffff

    and-int/2addr v7, v8

    const v8, 0xffff

    and-int/2addr v8, v3

    if-ne v7, v8, :cond_3

    .line 79
    iget-object v1, v0, Lcom/tencent/mm/protocal/a/df;->gxQ:Ljava/lang/String;

    .line 80
    iget-object v0, v0, Lcom/tencent/mm/protocal/a/df;->gxR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    move-object v2, v1

    move v1, v0

    .line 83
    goto/16 :goto_1

    .line 85
    :cond_1
    if-eqz v2, :cond_2

    .line 86
    const-string v0, "MicroMsg.BakchatPcEngine"

    const-string v3, "try to connect to secondary:%s, port:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/w;->dpk:Lcom/tencent/mm/plugin/backup/bakpcmodel/v;

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/v;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/w;->dpk:Lcom/tencent/mm/plugin/backup/bakpcmodel/v;

    const/16 v1, 0x2719

    const-string v2, "not match ip mask:%d, localip:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v3, v6

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/v;I[B)V

    .line 93
    const-string v0, "MicroMsg.BakchatPcEngine"

    const-string v1, "not match ip mask:%d, localip:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 97
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/w;->dpk:Lcom/tencent/mm/plugin/backup/bakpcmodel/v;

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakpcmodel/w;->dpj:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/a/df;

    iget-object v0, v0, Lcom/tencent/mm/protocal/a/df;->gxR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;->a(Lcom/tencent/mm/plugin/backup/bakpcmodel/v;I)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    move-object v1, v2

    goto :goto_2

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
