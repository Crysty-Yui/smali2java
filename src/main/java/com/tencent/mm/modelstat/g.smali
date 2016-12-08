.class public final Lcom/tencent/mm/modelstat/g;
.super Lcom/tencent/mm/network/a/d;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/network/a/d;-><init>()V

    .line 36
    return-void
.end method

.method public static c(IIIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 123
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    :goto_0
    return-void

    .line 127
    :cond_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 142
    :pswitch_1
    const-string v0, "MicroMsg.NetStatMsgExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "recv bytes flow:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    if-eqz p3, :cond_2

    .line 146
    invoke-static {p2, v3, p1}, Lcom/tencent/mm/modelstat/k;->j(III)V

    goto :goto_0

    .line 129
    :pswitch_2
    const-string v0, "MicroMsg.NetStatMsgExtension"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send bytes flow:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    if-eqz p3, :cond_1

    .line 133
    invoke-static {v3, p2, p1}, Lcom/tencent/mm/modelstat/k;->j(III)V

    goto :goto_0

    .line 136
    :cond_1
    invoke-static {v3, p2, p1}, Lcom/tencent/mm/modelstat/k;->k(III)V

    goto :goto_0

    .line 149
    :cond_2
    invoke-static {p2, v3, p1}, Lcom/tencent/mm/modelstat/k;->k(III)V

    goto :goto_0

    .line 155
    :pswitch_3
    const-string v0, "dns_failed_report"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/am;->tW(Ljava/lang/String;)Z

    goto :goto_0

    .line 127
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/a/l;)Lcom/tencent/mm/n/k;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 41
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    const-string v0, "MicroMsg.NetStatMsgExtension"

    const-string v1, "skip ipxx stat while account not set"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    :goto_0
    return-object v6

    .line 46
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/protocal/a/l;->gsZ:Lcom/tencent/mm/protocal/a/tf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/a/tf;->getString()Ljava/lang/String;

    move-result-object v1

    .line 47
    const-string v0, "MicroMsg.NetStatMsgExtension"

    const-string v2, "onPreAddMessage %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/aa;->appenderFlush()V

    .line 58
    const-string v0, "cmd"

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    .line 63
    const-string v0, ".cmd.upwd.$timespan"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 64
    if-lez v0, :cond_2

    .line 65
    const-string v1, "MicroMsg.NetStatMsgExtension"

    const-string v2, "try upload watchdog timespan:%d"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->yI()V

    .line 67
    invoke-static {v0}, Lcom/tencent/mm/modelstat/WatchDogPushReceiver;->ep(I)V

    goto :goto_0

    .line 71
    :cond_2
    const-string v0, ".cmd.trace.$code"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 72
    if-lez v3, :cond_3

    .line 73
    const-string v0, ".cmd.trace.$class"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 74
    const-string v1, ".cmd.trace.$size"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 75
    const-string v1, ".cmd.trace.$type"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 76
    invoke-static {}, Lcom/tencent/mm/ar/a;->aEj()Lcom/tencent/mm/ar/a;

    move-result-object v2

    new-instance v5, Lcom/tencent/mm/ar/e;

    invoke-direct {v5, v0, v3, v4, v1}, Lcom/tencent/mm/ar/e;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v2, v5}, Lcom/tencent/mm/ar/a;->c(Lcom/tencent/mm/ar/e;)V

    goto/16 :goto_0

    .line 80
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/n/ac;->qu()Lcom/tencent/mm/network/r;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/network/r;->ei(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/xlog/LogLogicJni;->initLogInfo()V

    .line 82
    new-instance v0, Lcom/tencent/mm/xlog/Xlog;

    invoke-direct {v0}, Lcom/tencent/mm/xlog/Xlog;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/xlog/Xlog;->getLogLevel()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setProtocalJniLogLevel(I)Z

    .line 84
    const-string v0, ".cmd.updzh.$pt"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 85
    const-string v0, ".cmd.updzh.$pd"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    const-string v2, "MicroMsg.NetStatMsgExtension"

    const-string v3, "StackReportUploader pt:%d pd:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/modelstat/h;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mm/modelstat/h;-><init>(Lcom/tencent/mm/modelstat/g;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    goto/16 :goto_0
.end method

.method public final a(IILjava/lang/String;ILjava/lang/String;Z)V
    .locals 9

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v8

    new-instance v0, Lcom/tencent/mm/modelstat/i;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/modelstat/i;-><init>(Lcom/tencent/mm/modelstat/g;IILjava/lang/String;ILjava/lang/String;Z)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    .line 119
    return-void
.end method

.method public final c(Lcom/tencent/mm/storage/ak;)V
    .locals 0

    .prologue
    .line 209
    return-void
.end method
