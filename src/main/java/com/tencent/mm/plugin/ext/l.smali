.class public final Lcom/tencent/mm/plugin/ext/l;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 78
    instance-of v1, p1, Lcom/tencent/mm/c/a/bc;

    if-nez v1, :cond_0

    .line 79
    const-string v1, "MicroMsg.SubCoreExtAgent"

    const-string v2, "mismatched event"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_0
    return v0

    .line 83
    :cond_0
    const-string v1, "MicroMsg.SubCoreExtAgent"

    const-string v2, "requestAccountSync()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 85
    const-string v1, "MicroMsg.SubCoreExtAgent"

    const-string v2, "MMApplicationContext.getContext() == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/f;->Q(Landroid/content/Context;)Z

    .line 89
    const/4 v0, 0x1

    goto :goto_0
.end method
