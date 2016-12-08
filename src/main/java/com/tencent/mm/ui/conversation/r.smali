.class final Lcom/tencent/mm/ui/conversation/r;
.super Lcom/tencent/mm/ui/conversation/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/ui/bf;)V
    .locals 0

    .prologue
    .line 275
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/conversation/s;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/bf;)V

    .line 276
    return-void
.end method


# virtual methods
.method public final Bw()V
    .locals 4

    .prologue
    .line 280
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/model/z;->cMg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/r;->dsg:Ljava/util/List;

    const-string v3, "officialaccounts"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/storage/o;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/r;->setCursor(Landroid/database/Cursor;)V

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/r;->hhY:Lcom/tencent/mm/ui/bf;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/r;->hhY:Lcom/tencent/mm/ui/bf;

    invoke-interface {v0}, Lcom/tencent/mm/ui/bf;->Bt()V

    .line 284
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/conversation/s;->notifyDataSetChanged()V

    .line 285
    return-void
.end method
