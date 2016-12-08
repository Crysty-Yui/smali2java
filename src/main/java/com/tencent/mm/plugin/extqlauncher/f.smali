.class public final Lcom/tencent/mm/plugin/extqlauncher/f;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    .line 61
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 65
    instance-of v0, p1, Lcom/tencent/mm/c/a/ah;

    if-nez v0, :cond_0

    .line 66
    const-string v0, "MicroMsg.SubCoreExtQLauncher"

    const-string v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0

    .line 69
    :cond_0
    check-cast p1, Lcom/tencent/mm/c/a/ah;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;

    iget-object v1, p1, Lcom/tencent/mm/c/a/ah;->cqB:Lcom/tencent/mm/c/a/ai;

    iget-object v1, v1, Lcom/tencent/mm/c/a/ai;->cqE:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/c/a/ah;->cqB:Lcom/tencent/mm/c/a/ai;

    iget v3, v3, Lcom/tencent/mm/c/a/ai;->cqD:I

    iget-object v4, p1, Lcom/tencent/mm/c/a/ah;->cqB:Lcom/tencent/mm/c/a/ai;

    iget-object v4, v4, Lcom/tencent/mm/c/a/ai;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v3, v4}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    .line 71
    iget-object v6, p1, Lcom/tencent/mm/c/a/ah;->cqC:Lcom/tencent/mm/c/a/aj;

    iget-object v1, p1, Lcom/tencent/mm/c/a/ah;->cqB:Lcom/tencent/mm/c/a/ai;

    iget-object v1, v1, Lcom/tencent/mm/c/a/ai;->uri:Landroid/net/Uri;

    iget-object v3, p1, Lcom/tencent/mm/c/a/ah;->cqB:Lcom/tencent/mm/c/a/ai;

    iget-object v4, v3, Lcom/tencent/mm/c/a/ai;->selectionArgs:[Ljava/lang/String;

    move-object v3, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/extqlauncher/provider/ExtControlProviderQLauncher;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/mm/c/a/aj;->cursor:Landroid/database/Cursor;

    .line 72
    const/4 v0, 0x1

    goto :goto_0
.end method
