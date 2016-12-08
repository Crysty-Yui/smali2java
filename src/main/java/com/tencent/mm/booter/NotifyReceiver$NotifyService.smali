.class public Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final cEN:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 136
    const/16 v0, -0x4bc

    iput v0, p0, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->cEN:I

    return-void
.end method

.method private b(Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x3

    const/4 v9, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    if-nez p1, :cond_1

    .line 158
    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v1, "receiveImp receiveIntent == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    :cond_0
    :goto_0
    :sswitch_0
    return-void

    .line 162
    :cond_1
    invoke-static {}, Lcom/tencent/mm/app/WorkerProfile;->je()Lcom/tencent/mm/app/WorkerProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/app/WorkerProfile;->jg()Z

    .line 164
    const-string v0, "notify_option_type"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 165
    if-nez v0, :cond_2

    .line 166
    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v1, "receiveImp invalid opcode."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 170
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qj()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/bh;->ql()Z

    .line 173
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 174
    :cond_4
    const-string v4, "MicroMsg.NotifyReceiver"

    const-string v5, "receiveImp hasSetuin:%b  isHold:%b  opcode:%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 179
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/n/ac;->qu()Lcom/tencent/mm/network/r;

    move-result-object v4

    if-nez v4, :cond_6

    .line 180
    const-string v4, "MicroMsg.NotifyReceiver"

    const-string v5, "receiveImp  opcode:%d  getDispatcher == null"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/tencent/mm/n/ac;->X(Z)V

    .line 184
    :cond_6
    sparse-switch v0, :sswitch_data_0

    .line 204
    const-string v1, "MicroMsg.NotifyReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "invald opCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 186
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->x(Landroid/content/Context;)V

    .line 187
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "MicroMsg.NotifyReceiver"

    const-string v5, "dealWithLooper"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    const-string v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "receiveImp hasSetuin:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isHold:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/n/ac;->sx()Z

    move-result v4

    if-nez v4, :cond_9

    if-eqz v0, :cond_a

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->bp(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_1
    if-nez v1, :cond_b

    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    invoke-direct {v1, v3}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    :goto_2
    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zT()Lcom/tencent/mm/modelvoice/al;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/al;->run()V

    invoke-static {}, Lcom/tencent/mm/ai/m;->zf()Lcom/tencent/mm/ai/z;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/z;->run()V

    invoke-static {}, Lcom/tencent/mm/w/ai;->wA()Lcom/tencent/mm/w/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/w/q;->run()V

    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->apR()Lcom/tencent/mm/pluginsdk/model/app/aw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/model/app/aw;->run()V

    invoke-static {}, Lcom/tencent/mm/plugin/voicereminder/a/f;->aiY()Lcom/tencent/mm/plugin/voicereminder/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voicereminder/a/u;->run()V

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/c/a/gu;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/gu;-><init>()V

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto/16 :goto_0

    :cond_a
    move v1, v2

    goto :goto_1

    :cond_b
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/i;

    invoke-direct {v1}, Lcom/tencent/mm/z/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_2

    .line 191
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->x(Landroid/content/Context;)V

    .line 192
    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v4, "dealWithNotify"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "notify_respType"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "notify_respBuf"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "notify_skey"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "notfiy_recv_time"

    const-wide/16 v7, -0x1

    invoke-virtual {p1, v6, v7, v8}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    sparse-switch v0, :sswitch_data_1

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v1, "on direct send notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/protocal/y;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/y;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->lr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/y;->el(Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/n/av;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/n/av;-><init>(Lcom/tencent/mm/protocal/q;I)V

    const/16 v2, 0xa

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v1, v2, v4, v3}, Lcom/tencent/mm/n/av;->a(I[B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, ""

    new-instance v5, Lcom/tencent/mm/modelsimple/t;

    invoke-direct {v5, v0}, Lcom/tencent/mm/modelsimple/t;-><init>(Lcom/tencent/mm/protocal/q;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/n/ac;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_0

    :sswitch_4
    invoke-static {v5}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dkpush dealWithNotify session:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v4}, Lcom/tencent/mm/platformtools/av;->C([B)Z

    move-result v0

    if-nez v0, :cond_d

    array-length v0, v4

    const/16 v3, 0x8

    if-gt v0, v3, :cond_e

    :cond_d
    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v1, "dkpush dealWithNotify respBuf error "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    invoke-static {v4, v2}, Lcom/tencent/mm/a/j;->b([BI)I

    move-result v3

    invoke-static {v4, v9}, Lcom/tencent/mm/a/j;->b([BI)I

    move-result v0

    const-string v8, "MicroMsg.NotifyReceiver"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "dkpush: flag:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " bufLen:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " dump:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v4}, Lcom/tencent/mm/platformtools/av;->B([B)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v8, v4

    add-int/lit8 v8, v8, -0x8

    if-eq v0, v8, :cond_f

    const-string v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dkpush: respBuf length error len:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    new-array v8, v0, [B

    const/16 v9, 0x8

    invoke-static {v4, v9, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Lcom/tencent/mm/protocal/as;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/as;-><init>()V

    new-instance v0, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    new-instance v9, Lcom/tencent/mm/pointers/PByteArray;

    invoke-direct {v9}, Lcom/tencent/mm/pointers/PByteArray;-><init>()V

    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v9, v8, v5, v0, v10}, Lcom/tencent/mm/protocal/MMProtocalJni;->unpack(Lcom/tencent/mm/pointers/PByteArray;[B[BLcom/tencent/mm/pointers/PByteArray;Lcom/tencent/mm/pointers/PInt;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "MicroMsg.NewSyncMgr"

    const-string v3, "unpack push resp failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string v3, "MicroMsg.NewSyncMgr"

    const-string v4, "unpack push resp failed: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_10
    :try_start_2
    iget v0, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    const/16 v5, -0xd

    if-ne v0, v5, :cond_11

    iget v0, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/as;->cO(I)V

    const-string v0, "MicroMsg.NewSyncMgr"

    const-string v3, "unpack push resp failed session timeout"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    iget-object v0, v9, Lcom/tencent/mm/pointers/PByteArray;->value:[B

    invoke-interface {v4, v0}, Lcom/tencent/mm/protocal/o;->t([B)I

    move-result v0

    const-string v5, "MicroMsg.NewSyncMgr"

    const-string v9, "bufToResp using protobuf ok"

    invoke-static {v5, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/tencent/mm/protocal/as;->cO(I)V

    array-length v0, v8

    int-to-long v8, v0

    invoke-virtual {v4, v8, v9}, Lcom/tencent/mm/protocal/as;->bJ(J)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v5, 0x2003

    invoke-virtual {v0, v5}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hR(Ljava/lang/String;)[B

    move-result-object v0

    iget-object v5, v4, Lcom/tencent/mm/protocal/as;->grY:Lcom/tencent/mm/protocal/a/qa;

    iget-object v5, v5, Lcom/tencent/mm/protocal/a/qa;->gCp:Lcom/tencent/mm/protocal/a/te;

    invoke-static {v5}, Lcom/tencent/mm/platformtools/ao;->a(Lcom/tencent/mm/protocal/a/te;)[B

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/platformtools/av;->C([B)Z

    move-result v8

    if-nez v8, :cond_12

    invoke-static {v0, v5}, Lcom/tencent/mm/protocal/bk;->g([B[B)Z

    move-result v0

    if-nez v0, :cond_13

    :cond_12
    const-string v0, "MicroMsg.NewSyncMgr"

    const-string v3, "compareKeybuf syncKey failed"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v5, Lcom/tencent/mm/z/k;

    invoke-direct {v5, v4, v3, v6, v7}, Lcom/tencent/mm/z/k;-><init>(Lcom/tencent/mm/protocal/as;IJ)V

    invoke-virtual {v0, v5}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :sswitch_5
    const-string v5, "MicroMsg.NotifyReceiver"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v0, "dkpush on sync notify, notify="

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_14

    move v0, v1

    :goto_3
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_15

    const-wide/16 v0, 0x7

    move-wide v1, v0

    :goto_4
    if-nez v4, :cond_16

    move v0, v3

    :goto_5
    const-string v3, ""

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/z/n;->a(JILjava/lang/String;)V

    goto/16 :goto_0

    :cond_14
    move v0, v2

    goto :goto_3

    :cond_15
    invoke-static {v4, v2}, Lcom/tencent/mm/a/j;->b([BI)I

    move-result v0

    int-to-long v0, v0

    move-wide v1, v0

    goto :goto_4

    :cond_16
    const/4 v0, 0x7

    goto :goto_5

    :sswitch_6
    const-string v0, "MicroMsg.NotifyReceiver"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "oreh on newsynccheck2 notify, notify="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v4, :cond_17

    :goto_6
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/protocal/be;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/be;-><init>()V

    :try_start_3
    invoke-virtual {v0, v4}, Lcom/tencent/mm/protocal/be;->t([B)I

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/be;->axw()J

    move-result-wide v1

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/be;->axx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/z/n;->a(JILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto/16 :goto_0

    :cond_17
    move v1, v2

    goto :goto_6

    :sswitch_7
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/i;

    invoke-direct {v1}, Lcom/tencent/mm/z/i;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto/16 :goto_0

    :sswitch_8
    new-instance v0, Lcom/tencent/mm/c/a/hl;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/hl;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/c/a/hl;->cvg:Lcom/tencent/mm/c/a/hm;

    iput-boolean v1, v2, Lcom/tencent/mm/c/a/hm;->cvi:Z

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    iget-object v0, v0, Lcom/tencent/mm/c/a/hl;->cvh:Lcom/tencent/mm/c/a/hn;

    iget-object v0, v0, Lcom/tencent/mm/c/a/hn;->cvk:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string v2, "MicroMsg.NotifyReceiver"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "voipinvite, exit talkroom first: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/c/a/hl;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/hl;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/c/a/hl;->cvg:Lcom/tencent/mm/c/a/hm;

    iput-boolean v1, v2, Lcom/tencent/mm/c/a/hm;->cvj:Z

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    :cond_18
    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v1, "dealWithNotify case MMFunc_VoipInvite, will launch voipUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/c/a/io;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/io;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    iput v3, v1, Lcom/tencent/mm/c/a/ip;->crt:I

    iget-object v1, v0, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    iput-object v4, v1, Lcom/tencent/mm/c/a/ip;->cvO:[B

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto/16 :goto_0

    :sswitch_9
    new-instance v0, Lcom/tencent/mm/c/a/io;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/io;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/c/a/io;->cvM:Lcom/tencent/mm/c/a/ip;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/c/a/ip;->crt:I

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto/16 :goto_0

    :sswitch_a
    new-instance v0, Lcom/tencent/mm/c/a/ca;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ca;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/c/a/ca;->crL:Lcom/tencent/mm/c/a/cb;

    iput-object v4, v1, Lcom/tencent/mm/c/a/cb;->cqi:[B

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto/16 :goto_0

    :sswitch_b
    invoke-static {v4}, Lcom/tencent/mm/platformtools/av;->C([B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    new-instance v1, Lcom/tencent/mm/c/a/n;

    invoke-direct {v1}, Lcom/tencent/mm/c/a/n;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/c/a/n;->cpZ:Lcom/tencent/mm/c/a/o;

    iput v3, v2, Lcom/tencent/mm/c/a/o;->type:I

    iget-object v2, v1, Lcom/tencent/mm/c/a/n;->cpZ:Lcom/tencent/mm/c/a/o;

    iput-object v0, v2, Lcom/tencent/mm/c/a/o;->cqb:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v3, "jacks do voice notify UI"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v4

    const/16 v3, 0x8

    if-lt v0, v3, :cond_0

    new-array v0, v9, [B

    new-array v3, v9, [B

    invoke-static {v4, v2, v0, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v4, v9, v3, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v4, Lcom/tencent/mm/c/a/eb;

    invoke-direct {v4}, Lcom/tencent/mm/c/a/eb;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/c/a/eb;->csY:Lcom/tencent/mm/c/a/ec;

    invoke-static {v0, v2}, Lcom/tencent/mm/a/j;->b([BI)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/c/a/ec;->csZ:I

    iget-object v0, v4, Lcom/tencent/mm/c/a/eb;->csY:Lcom/tencent/mm/c/a/ec;

    invoke-static {v3, v2}, Lcom/tencent/mm/a/j;->b([BI)I

    move-result v3

    iput v3, v0, Lcom/tencent/mm/c/a/ec;->cta:I

    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v3, "notifyId: %d, sequence: %d"

    new-array v5, v10, [Ljava/lang/Object;

    iget-object v6, v4, Lcom/tencent/mm/c/a/eb;->csY:Lcom/tencent/mm/c/a/ec;

    iget v6, v6, Lcom/tencent/mm/c/a/ec;->csZ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-object v2, v4, Lcom/tencent/mm/c/a/eb;->csY:Lcom/tencent/mm/c/a/ec;

    iget v2, v2, Lcom/tencent/mm/c/a/ec;->cta:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto/16 :goto_0

    :sswitch_d
    new-instance v0, Lcom/tencent/mm/c/a/q;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/q;-><init>()V

    iget-object v1, v0, Lcom/tencent/mm/c/a/q;->cqh:Lcom/tencent/mm/c/a/r;

    iput-object v4, v1, Lcom/tencent/mm/c/a/r;->cqi:[B

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto/16 :goto_0

    :sswitch_e
    new-instance v0, Lcom/tencent/mm/c/a/co;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/co;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/c/a/co;->crW:Lcom/tencent/mm/c/a/cp;

    iput-object v4, v2, Lcom/tencent/mm/c/a/cp;->cqi:[B

    iget-object v2, v0, Lcom/tencent/mm/c/a/co;->crW:Lcom/tencent/mm/c/a/cp;

    iput-boolean v1, v2, Lcom/tencent/mm/c/a/cp;->crX:Z

    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    goto/16 :goto_0

    .line 196
    :sswitch_f
    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v4, "handleCommand, shoot netscene action"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const-string v0, "remote_netscene_funcid_key"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "MicroMsg.NotifyReceiver"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "edw onReceive, funcId = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_19

    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v1, "edw onReceive fail, funcId is 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_19
    const-string v4, "remote_netscene_req_buffer_key"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/platformtools/av;->C([B)Z

    move-result v5

    if-eqz v5, :cond_1a

    const-string v0, "MicroMsg.NotifyReceiver"

    const-string v1, "onReceive, reqBuffer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1a
    new-instance v5, Lcom/tencent/mm/c/a/cl;

    invoke-direct {v5}, Lcom/tencent/mm/c/a/cl;-><init>()V

    iget-object v6, v5, Lcom/tencent/mm/c/a/cl;->crS:Lcom/tencent/mm/c/a/cm;

    iput-object v4, v6, Lcom/tencent/mm/c/a/cm;->crV:[B

    sparse-switch v0, :sswitch_data_2

    const-string v1, "MicroMsg.NotifyReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onReceive fail, unknown type = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, v5, Lcom/tencent/mm/c/a/cl;->crS:Lcom/tencent/mm/c/a/cm;

    iput v2, v0, Lcom/tencent/mm/c/a/cm;->crU:I

    :goto_7
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    const-string v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "edw onReceive, ret = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/tencent/mm/c/a/cl;->crT:Lcom/tencent/mm/c/a/cn;

    iget-boolean v2, v2, Lcom/tencent/mm/c/a/cn;->cqm:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, v5, Lcom/tencent/mm/c/a/cl;->crS:Lcom/tencent/mm/c/a/cm;

    iput v1, v0, Lcom/tencent/mm/c/a/cm;->crU:I

    goto :goto_7

    :sswitch_12
    iget-object v0, v5, Lcom/tencent/mm/c/a/cl;->crS:Lcom/tencent/mm/c/a/cm;

    iput v10, v0, Lcom/tencent/mm/c/a/cm;->crU:I

    goto :goto_7

    :sswitch_13
    iget-object v0, v5, Lcom/tencent/mm/c/a/cl;->crS:Lcom/tencent/mm/c/a/cm;

    iput v3, v0, Lcom/tencent/mm/c/a/cm;->crU:I

    goto :goto_7

    :sswitch_14
    iget-object v0, v5, Lcom/tencent/mm/c/a/cl;->crS:Lcom/tencent/mm/c/a/cm;

    iput v9, v0, Lcom/tencent/mm/c/a/cm;->crU:I

    goto :goto_7

    :sswitch_15
    iget-object v0, v5, Lcom/tencent/mm/c/a/cl;->crS:Lcom/tencent/mm/c/a/cm;

    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mm/c/a/cm;->crU:I

    goto :goto_7

    :sswitch_16
    iget-object v0, v5, Lcom/tencent/mm/c/a/cl;->crS:Lcom/tencent/mm/c/a/cm;

    const/4 v1, 0x6

    iput v1, v0, Lcom/tencent/mm/c/a/cm;->crU:I

    goto :goto_7

    :sswitch_17
    iget-object v0, v5, Lcom/tencent/mm/c/a/cl;->crS:Lcom/tencent/mm/c/a/cm;

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mm/c/a/cm;->crU:I

    goto :goto_7

    .line 184
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_f
        0x63 -> :sswitch_0
    .end sparse-switch

    .line 192
    :sswitch_data_1
    .sparse-switch
        0xa -> :sswitch_3
        0x26 -> :sswitch_5
        0x27 -> :sswitch_7
        0xaa -> :sswitch_8
        0xae -> :sswitch_9
        0xc0 -> :sswitch_a
        0xf1 -> :sswitch_c
        0xf2 -> :sswitch_d
        0xf4 -> :sswitch_e
        0xfff0001 -> :sswitch_4
        0xfff0003 -> :sswitch_b
        0x3b9acacd -> :sswitch_6
    .end sparse-switch

    .line 197
    :sswitch_data_2
    .sparse-switch
        0x1b8 -> :sswitch_14
        0x1b9 -> :sswitch_12
        0x1bc -> :sswitch_10
        0x1bd -> :sswitch_11
        0x1be -> :sswitch_16
        0x1bf -> :sswitch_13
        0x1c2 -> :sswitch_15
        0x204 -> :sswitch_17
    .end sparse-switch
.end method

.method private static x(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 219
    new-instance v0, Lcom/tencent/mm/jni/platformcomm/WakerLock;

    invoke-direct {v0, p0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->a(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 220
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->kl()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    const-wide/16 v1, 0x36b0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->lock(J)V

    .line 221
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 212
    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    .line 213
    const/16 v1, -0x4bc

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->startForeground(ILandroid/app/Notification;)V

    .line 215
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 216
    return-void
.end method

.method public onStart(Landroid/content/Intent;I)V
    .locals 0

    .prologue
    .line 140
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->b(Landroid/content/Intent;)V

    .line 141
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .prologue
    .line 145
    const-string v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NotifyService onStartCommand flags :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "startId :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " intent "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0, p1}, Lcom/tencent/mm/booter/NotifyReceiver$NotifyService;->b(Landroid/content/Intent;)V

    .line 147
    const/4 v0, 0x1

    return v0
.end method
