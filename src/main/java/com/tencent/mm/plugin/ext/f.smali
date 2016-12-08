.class public final Lcom/tencent/mm/plugin/ext/f;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 228
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    .line 229
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 3

    .prologue
    .line 233
    instance-of v0, p1, Lcom/tencent/mm/c/a/ak;

    if-nez v0, :cond_0

    .line 234
    const-string v0, "MicroMsg.SubCoreExtAgent"

    const-string v1, "mismatched event"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const/4 v0, 0x0

    .line 241
    :goto_0
    return v0

    .line 237
    :cond_0
    check-cast p1, Lcom/tencent/mm/c/a/ak;

    .line 238
    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apl()Lcom/tencent/mm/pluginsdk/x;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 239
    iget-object v0, p1, Lcom/tencent/mm/c/a/ak;->cqG:Lcom/tencent/mm/c/a/am;

    invoke-static {}, Lcom/tencent/mm/pluginsdk/aq;->apl()Lcom/tencent/mm/pluginsdk/x;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mm/c/a/ak;->cqF:Lcom/tencent/mm/c/a/al;

    iget-object v2, v2, Lcom/tencent/mm/c/a/al;->cqH:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/mm/pluginsdk/x;->pd(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/c/a/am;->cursor:Landroid/database/Cursor;

    .line 241
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
