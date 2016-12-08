.class final Lcom/tencent/mm/modelfriend/k;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 21

    .prologue
    .line 23
    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/tencent/mm/c/a/k;

    if-nez v1, :cond_0

    .line 24
    const-string v1, "MicroMsg.FriendBindQQ.EventListener"

    const-string v2, "not bind qq event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v1, 0x0

    .line 31
    :goto_0
    return v1

    .line 28
    :cond_0
    check-cast p1, Lcom/tencent/mm/c/a/k;

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/mm/c/a/k;->cpW:Lcom/tencent/mm/c/a/l;

    iget v1, v1, Lcom/tencent/mm/c/a/l;->cpY:I

    if-nez v1, :cond_1

    .line 29
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v1

    or-int/lit16 v15, v1, 0x1000

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v20

    new-instance v1, Lcom/tencent/mm/storage/bt;

    const/16 v2, 0x800

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v16, ""

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/tencent/mm/storage/bt;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;I)V

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    const-string v1, "MicroMsg.FriendBindQQ.EventListener"

    const-string v2, "doClearQQFriendHelper succ "

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_1
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
