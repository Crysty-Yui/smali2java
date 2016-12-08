.class final Lcom/tencent/mm/plugin/extqlauncher/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/ar;


# instance fields
.field final synthetic dOT:Lcom/tencent/mm/plugin/extqlauncher/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/extqlauncher/b;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/extqlauncher/c;->dOT:Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 148
    const-string v0, "MicroMsg.SubCoreExtQLauncher"

    const-string v1, "onNotifyChange"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/c;->dOT:Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/extqlauncher/b;->b(Lcom/tencent/mm/plugin/extqlauncher/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->od()Lcom/tencent/mm/storage/o;

    move-result-object v0

    if-ne p2, v0, :cond_0

    .line 155
    if-eqz p2, :cond_2

    if-nez p3, :cond_3

    .line 156
    :cond_2
    const-string v0, "MicroMsg.SubCoreExtQLauncher"

    const-string v1, "onConversationChange, wrong args"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-nez v0, :cond_5

    .line 161
    :cond_4
    const-string v0, "MicroMsg.SubCoreExtQLauncher"

    const-string v1, "wrong account status"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/extqlauncher/c;->dOT:Lcom/tencent/mm/plugin/extqlauncher/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/extqlauncher/b;->Ju()V

    goto :goto_0
.end method
