.class public final Lcom/tencent/mm/plugin/ext/d;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 45
    instance-of v2, p1, Lcom/tencent/mm/c/a/aq;

    if-nez v2, :cond_0

    .line 46
    const-string v1, "MicroMsg.SubCoreExtAgent"

    const-string v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :goto_0
    return v0

    .line 49
    :cond_0
    check-cast p1, Lcom/tencent/mm/c/a/aq;

    .line 51
    iget-object v2, p1, Lcom/tencent/mm/c/a/aq;->cqV:Lcom/tencent/mm/c/a/ar;

    iget-object v2, v2, Lcom/tencent/mm/c/a/ar;->appId:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    const-string v2, "MicroMsg.SubCoreExtAgent"

    const-string v3, "app not reg, do nothing"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v2, p1, Lcom/tencent/mm/c/a/aq;->cqW:Lcom/tencent/mm/c/a/as;

    iput-boolean v0, v2, Lcom/tencent/mm/c/a/as;->cqm:Z

    move v0, v1

    .line 55
    goto :goto_0

    .line 57
    :cond_1
    iget v3, v2, Lcom/tencent/mm/pluginsdk/model/app/k;->field_status:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 58
    const-string v3, "MicroMsg.SubCoreExtAgent"

    const-string v4, "app is in blacklist"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v3, p1, Lcom/tencent/mm/c/a/aq;->cqW:Lcom/tencent/mm/c/a/as;

    iput-boolean v0, v3, Lcom/tencent/mm/c/a/as;->cqm:Z

    .line 61
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mm/c/a/aq;->cqV:Lcom/tencent/mm/c/a/ar;

    iget-object v4, v4, Lcom/tencent/mm/c/a/ar;->cqX:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/model/app/u;->b(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/model/app/k;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 62
    const-string v2, "MicroMsg.SubCoreExtAgent"

    const-string v3, "check app fail"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v2, p1, Lcom/tencent/mm/c/a/aq;->cqW:Lcom/tencent/mm/c/a/as;

    iput-boolean v0, v2, Lcom/tencent/mm/c/a/as;->cqm:Z

    .line 65
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/c/a/aq;->cqW:Lcom/tencent/mm/c/a/as;

    iput-boolean v1, v0, Lcom/tencent/mm/c/a/as;->cqm:Z

    .line 66
    const-string v0, "MicroMsg.SubCoreExtAgent"

    const-string v2, "isAppidValid = true"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 67
    goto :goto_0
.end method
