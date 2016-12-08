.class final Lcom/tencent/mm/model/bz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cNx:Ljava/lang/String;

.field final synthetic cNy:Lcom/tencent/mm/model/cd;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/tencent/mm/model/cd;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lcom/tencent/mm/model/bz;->cNx:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/model/bz;->cNy:Lcom/tencent/mm/model/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 244
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bz;->cNx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->ww(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 245
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 246
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_1

    .line 247
    iget-object v1, p0, Lcom/tencent/mm/model/bz;->cNy:Lcom/tencent/mm/model/cd;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/model/bz;->cNy:Lcom/tencent/mm/model/cd;

    invoke-interface {v1}, Lcom/tencent/mm/model/cd;->qE()Z

    move-result v1

    if-nez v1, :cond_1

    .line 248
    :cond_0
    new-instance v1, Lcom/tencent/mm/storage/ak;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ak;-><init>()V

    .line 251
    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ak;->convertFrom(Landroid/database/Cursor;)V

    .line 252
    invoke-static {v1}, Lcom/tencent/mm/model/by;->f(Lcom/tencent/mm/storage/ak;)V

    .line 253
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 256
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 257
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/model/bz;->cNx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ap;->wu(Ljava/lang/String;)I

    .line 258
    new-instance v0, Lcom/tencent/mm/model/ca;

    invoke-direct {v0, p0}, Lcom/tencent/mm/model/ca;-><init>(Lcom/tencent/mm/model/bz;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    .line 268
    return-void
.end method
