.class final Lcom/tencent/mm/m/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/bx;


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field buf:[B

.field final synthetic cOM:Lcom/tencent/mm/m/e;

.field cOT:Lcom/tencent/mm/m/x;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/m/e;Lcom/tencent/mm/m/x;[B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 486
    iput-object p1, p0, Lcom/tencent/mm/m/l;->cOM:Lcom/tencent/mm/m/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 482
    iput-object v0, p0, Lcom/tencent/mm/m/l;->cOT:Lcom/tencent/mm/m/x;

    .line 484
    iput-object v0, p0, Lcom/tencent/mm/m/l;->bitmap:Landroid/graphics/Bitmap;

    .line 487
    iput-object p2, p0, Lcom/tencent/mm/m/l;->cOT:Lcom/tencent/mm/m/x;

    .line 488
    iput-object p3, p0, Lcom/tencent/mm/m/l;->buf:[B

    .line 489
    return-void
.end method


# virtual methods
.method public final qL()Z
    .locals 3

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mm/m/l;->cOT:Lcom/tencent/mm/m/x;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/m/l;->cOT:Lcom/tencent/mm/m/x;

    invoke-virtual {v0}, Lcom/tencent/mm/m/x;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    :cond_0
    const-string v0, "MicroMsg.AvatarService"

    const-string v1, "SaveAvatar imgFlag info is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const/4 v0, 0x0

    .line 509
    :goto_0
    return v0

    .line 498
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/m/l;->cOM:Lcom/tencent/mm/m/e;

    invoke-static {}, Lcom/tencent/mm/m/e;->rs()Lcom/tencent/mm/m/m;

    move-result-object v0

    .line 499
    if-eqz v0, :cond_2

    .line 500
    iget-object v1, p0, Lcom/tencent/mm/m/l;->cOT:Lcom/tencent/mm/m/x;

    invoke-virtual {v1}, Lcom/tencent/mm/m/x;->getUsername()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/m/l;->buf:[B

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/m/m;->b(Ljava/lang/String;[B)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/m/l;->bitmap:Landroid/graphics/Bitmap;

    .line 503
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/m/l;->cOM:Lcom/tencent/mm/m/e;

    invoke-static {}, Lcom/tencent/mm/m/e;->rr()Lcom/tencent/mm/m/y;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_3

    .line 505
    iget-object v1, p0, Lcom/tencent/mm/m/l;->cOT:Lcom/tencent/mm/m/x;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/m/x;->cG(I)V

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/m/l;->cOT:Lcom/tencent/mm/m/x;

    invoke-virtual {v1}, Lcom/tencent/mm/m/x;->rE()V

    .line 507
    iget-object v1, p0, Lcom/tencent/mm/m/l;->cOT:Lcom/tencent/mm/m/x;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/m/y;->a(Lcom/tencent/mm/m/x;)Z

    .line 509
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final qM()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/m/l;->cOT:Lcom/tencent/mm/m/x;

    invoke-virtual {v0}, Lcom/tencent/mm/m/x;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    :cond_0
    :goto_0
    return v1

    .line 517
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/m/l;->cOM:Lcom/tencent/mm/m/e;

    invoke-static {}, Lcom/tencent/mm/m/e;->rs()Lcom/tencent/mm/m/m;

    move-result-object v0

    .line 518
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/m/l;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 519
    iget-object v2, p0, Lcom/tencent/mm/m/l;->cOT:Lcom/tencent/mm/m/x;

    invoke-virtual {v2}, Lcom/tencent/mm/m/x;->getUsername()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/m/l;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/m/m;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 521
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/m/l;->cOM:Lcom/tencent/mm/m/e;

    invoke-static {v0}, Lcom/tencent/mm/m/e;->e(Lcom/tencent/mm/m/e;)Ljava/util/Set;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/m/l;->cOT:Lcom/tencent/mm/m/x;

    invoke-virtual {v2}, Lcom/tencent/mm/m/x;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/m/l;->buf:[B

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/m/l;->buf:[B

    array-length v0, v0

    .line 523
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oz()Lcom/tencent/mm/as/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 524
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oz()Lcom/tencent/mm/as/a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/as/d;

    const/16 v4, 0x3ea

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/m/l;->cOT:Lcom/tencent/mm/m/x;

    invoke-virtual {v6}, Lcom/tencent/mm/m/x;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/as/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/as/a;->a(Lcom/tencent/mm/as/d;)I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 522
    goto :goto_1
.end method
