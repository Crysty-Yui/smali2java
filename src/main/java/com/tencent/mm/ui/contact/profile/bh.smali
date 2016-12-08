.class final Lcom/tencent/mm/ui/contact/profile/bh;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic dyA:Lcom/tencent/mm/ui/be;

.field final synthetic dyz:Z


# direct methods
.method constructor <init>(ZLcom/tencent/mm/ui/be;)V
    .locals 1

    .prologue
    .line 150
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/profile/bh;->dyz:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bh;->dyA:Lcom/tencent/mm/ui/be;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 21

    .prologue
    .line 153
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/contact/profile/bh;->dyz:Z

    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v2

    if-eqz v1, :cond_1

    and-int/lit16 v15, v2, -0x1001

    :goto_0
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

    .line 155
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/tencent/mm/ui/contact/profile/bh;->dyz:Z

    .line 156
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/profile/bh;->dyA:Lcom/tencent/mm/ui/be;

    if-eqz v1, :cond_0

    .line 160
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/profile/bh;->dyA:Lcom/tencent/mm/ui/be;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/be;->bO(Ljava/lang/String;)V

    .line 162
    :cond_0
    return-void

    .line 153
    :cond_1
    or-int/lit16 v15, v2, 0x1000

    goto :goto_0
.end method
