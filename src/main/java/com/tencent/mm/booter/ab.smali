.class final Lcom/tencent/mm/booter/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 8

    .prologue
    const-wide/16 v4, -0x1

    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 483
    const-string v1, "MicroMsg.NotifyReceiver"

    const-string v2, "NotifyReceiver sceneEnd"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 572
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->kl()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 580
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->kl()Lcom/tencent/mm/jni/platformcomm/WakerLock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/jni/platformcomm/WakerLock;->unLock()V

    .line 582
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/booter/NotifyReceiver;->a(Lcom/tencent/mm/jni/platformcomm/WakerLock;)Lcom/tencent/mm/jni/platformcomm/WakerLock;

    .line 583
    return-void

    .line 486
    :pswitch_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/n/ac;->sx()Z

    move-result v1

    if-nez v1, :cond_2

    .line 487
    sparse-switch p2, :sswitch_data_0

    .line 548
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 549
    invoke-static {}, Lcom/tencent/mm/model/bh;->ji()Lcom/tencent/mm/model/as;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/model/as;->jb()V

    .line 556
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/booter/ad;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/ad;-><init>(Lcom/tencent/mm/booter/ab;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    goto :goto_0

    .line 494
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->ji()Lcom/tencent/mm/model/as;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bIT:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/as;->aH(Ljava/lang/String;)V

    .line 495
    invoke-static {}, Lcom/tencent/mm/model/bh;->qo()V

    goto :goto_1

    .line 500
    :sswitch_1
    const-string v1, "MicroMsg.NotifyReceiver"

    const-string v2, "alpha need whitelist : [%s]"

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v3

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 501
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 502
    invoke-static {}, Lcom/tencent/mm/model/bh;->ji()Lcom/tencent/mm/model/as;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/model/as;->aH(Ljava/lang/String;)V

    .line 506
    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->qo()V

    goto :goto_1

    .line 504
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/bh;->ji()Lcom/tencent/mm/model/as;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bIT:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/as;->aH(Ljava/lang/String;)V

    goto :goto_2

    .line 511
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/model/bh;->ji()Lcom/tencent/mm/model/as;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bIS:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/as;->aH(Ljava/lang/String;)V

    .line 512
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/f;->N(Landroid/content/Context;)Z

    .line 513
    invoke-static {}, Lcom/tencent/mm/model/bh;->qo()V

    goto :goto_1

    .line 518
    :sswitch_3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/booter/ac;

    invoke-direct {v1, p0}, Lcom/tencent/mm/booter/ac;-><init>(Lcom/tencent/mm/booter/ab;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 532
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "system_config_prefs"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 533
    const-string v2, "recomended_update_ignore"

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 535
    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/av;->M(J)J

    move-result-wide v4

    const-wide/32 v6, 0x15180

    cmp-long v4, v4, v6

    if-gez v4, :cond_4

    .line 536
    const-string v0, "MicroMsg.NotifyReceiver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "skip update notification, last check="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 541
    :cond_4
    invoke-static {}, Lcom/tencent/mm/model/bh;->ji()Lcom/tencent/mm/model/as;

    move-result-object v2

    const/16 v3, -0x11

    if-ne p2, v3, :cond_5

    const/4 v0, 0x2

    :cond_5
    invoke-interface {v2, v0}, Lcom/tencent/mm/model/as;->bm(I)V

    .line 543
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "recomended_update_ignore"

    invoke-static {}, Lcom/tencent/mm/platformtools/av;->Bc()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 484
    nop

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_0
    .end packed-switch

    .line 487
    :sswitch_data_0
    .sparse-switch
        -0xf423f -> :sswitch_3
        -0xcd -> :sswitch_0
        -0x8c -> :sswitch_1
        -0x64 -> :sswitch_2
        -0x48 -> :sswitch_0
        -0x11 -> :sswitch_4
        -0x10 -> :sswitch_4
        -0x9 -> :sswitch_0
        -0x6 -> :sswitch_0
        -0x4 -> :sswitch_0
        -0x3 -> :sswitch_0
    .end sparse-switch
.end method
