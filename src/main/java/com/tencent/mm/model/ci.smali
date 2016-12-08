.class final Lcom/tencent/mm/model/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cNI:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/model/ci;->cNI:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 139
    if-nez v0, :cond_1

    .line 140
    const-string v0, "MicroMsg.NorMsgSource"

    const-string v1, "parseMsgSource context is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 144
    new-instance v1, Lcom/tencent/mm/model/cj;

    iget-object v2, p0, Lcom/tencent/mm/model/ci;->cNI:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/model/cj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget v0, v1, Lcom/tencent/mm/model/cj;->type:I

    if-lez v0, :cond_0

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ch;->qK()Lcom/tencent/mm/sdk/platformtools/bv;

    move-result-object v0

    if-nez v0, :cond_2

    .line 147
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bv;

    const/4 v2, 0x1

    const-string v3, "MicroMsg.NorMsgSource"

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bv;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/model/ch;->a(Lcom/tencent/mm/sdk/platformtools/bv;)Lcom/tencent/mm/sdk/platformtools/bv;

    .line 149
    :cond_2
    invoke-static {}, Lcom/tencent/mm/model/ch;->qK()Lcom/tencent/mm/sdk/platformtools/bv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bv;->d(Lcom/tencent/mm/sdk/platformtools/bx;)I

    goto :goto_0
.end method
