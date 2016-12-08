.class final Lcom/tencent/mm/app/q;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic cpz:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 583
    iput-object p1, p0, Lcom/tencent/mm/app/q;->cpz:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 587
    if-nez p1, :cond_0

    .line 588
    const-string v0, "MicroMsg.WorkerProfile"

    const-string v2, "ExtCallBizEvent IListener:event is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :goto_0
    return v1

    .line 591
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/c/a/af;

    if-nez v0, :cond_1

    .line 592
    const-string v0, "MicroMsg.WorkerProfile"

    const-string v2, "ExtCallBizEvent IListener:event is not a instance of ExtCallBizEvent."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 595
    :cond_1
    check-cast p1, Lcom/tencent/mm/c/a/af;

    .line 596
    iget-object v0, p1, Lcom/tencent/mm/c/a/af;->cqx:Lcom/tencent/mm/c/a/ag;

    if-nez v0, :cond_2

    .line 597
    const-string v0, "MicroMsg.WorkerProfile"

    const-string v2, "ExtCallBizEvent IListener:event.data is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 601
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/c/a/af;->cqx:Lcom/tencent/mm/c/a/ag;

    iget-object v0, v0, Lcom/tencent/mm/c/a/ag;->context:Landroid/content/Context;

    iget-object v3, p1, Lcom/tencent/mm/c/a/af;->cqx:Lcom/tencent/mm/c/a/ag;

    iget-object v4, v3, Lcom/tencent/mm/c/a/ag;->selectionArgs:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/c/a/af;->cqx:Lcom/tencent/mm/c/a/ag;

    iget-object v5, v3, Lcom/tencent/mm/c/a/ag;->cqz:[Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/c/a/af;->cqx:Lcom/tencent/mm/c/a/ag;

    iget v6, v3, Lcom/tencent/mm/c/a/ag;->cqy:I

    iget-object v3, p1, Lcom/tencent/mm/c/a/af;->cqx:Lcom/tencent/mm/c/a/ag;

    iget-object v7, v3, Lcom/tencent/mm/c/a/ag;->cqA:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, "MicroMsg.WorkerProfile"

    const-string v3, "ExtCallBizEvent IListener:context is null."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v3, v0

    :goto_1
    if-eqz v4, :cond_3

    array-length v0, v4

    if-ge v0, v13, :cond_4

    :cond_3
    const-string v0, "MicroMsg.WorkerProfile"

    const-string v2, "ExtCallBizEvent IListener:args error."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    aget-object v8, v4, v1

    aget-object v9, v4, v2

    const/4 v0, 0x0

    array-length v10, v4

    if-le v10, v13, :cond_5

    aget-object v0, v4, v13

    :cond_5
    const-string v4, "MicroMsg.WorkerProfile"

    const-string v10, "ExtCallBizEvent IListener:source(%d)"

    new-array v11, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v6, :pswitch_data_0

    const-string v0, "MicroMsg.WorkerProfile"

    const-string v2, "ExtCallBizEvent IListener:source is out of range."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    if-eqz v5, :cond_6

    array-length v4, v5

    if-nez v4, :cond_7

    :cond_6
    const-string v0, "MicroMsg.WorkerProfile"

    const-string v2, "ExtCallBizEvent IListener:packageNames is null or nil."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v0, "MicroMsg.WorkerProfile"

    const-string v3, "ExtCallBizEvent IListener:fromURL(%s) is null or nil."

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v7, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    const-string v4, "MicroMsg.WorkerProfile"

    const-string v10, "ExtCallBizEvent IListener: appId(%s), toUserName(%s), extInfo(%s), fromURL(%s)"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v8, v11, v1

    aput-object v9, v11, v2

    aput-object v0, v11, v13

    const/4 v12, 0x3

    aput-object v7, v11, v12

    invoke-static {v4, v10, v11}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    const-string v0, "MicroMsg.WorkerProfile"

    const-string v2, "appId or toUsername is null or nil."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    new-instance v4, Landroid/content/Intent;

    const-class v7, Lcom/tencent/mm/ui/CheckCanSubscribeBizUI;

    invoke-direct {v4, v3, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "appId"

    invoke-virtual {v4, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "toUserName"

    invoke-virtual {v4, v7, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "extInfo"

    invoke-virtual {v4, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "source"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    if-eqz v5, :cond_b

    array-length v0, v5

    if-lez v0, :cond_b

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    :goto_2
    array-length v1, v5

    if-ge v0, v1, :cond_a

    aget-object v1, v5, v0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_a
    const-string v0, "androidPackNameList"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_b
    invoke-virtual {v3, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move v1, v2

    goto/16 :goto_0

    :cond_c
    move-object v3, v0

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
