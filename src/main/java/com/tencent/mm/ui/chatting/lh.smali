.class final Lcom/tencent/mm/ui/chatting/lh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cg;


# instance fields
.field final synthetic cYl:Lcom/tencent/mm/storage/ak;

.field final synthetic dlR:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/storage/ak;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/lh;->cYl:Lcom/tencent/mm/storage/ak;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/lh;->dlR:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lh;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    const-string v0, "MicroMsg.LongClickBrandServiceHelper"

    const-string v1, "Transfer fileName erro: fileName null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lh;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelvoice/bc;->zR()Lcom/tencent/mm/modelvoice/br;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mm/modelvoice/br;->hq(Ljava/lang/String;)Lcom/tencent/mm/modelvoice/bh;

    move-result-object v0

    .line 127
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/lh;->cYl:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v3}, Lcom/tencent/mm/storage/ak;->jL()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v2, v3, v0}, Lcom/tencent/mm/modelvoice/bi;->d(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string v3, "MicroMsg.LongClickBrandServiceHelper"

    const-string v4, "connector click[voice]: to[%s] filePath[%s]"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v1

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    new-instance v3, Lcom/tencent/mm/modelvoice/s;

    invoke-direct {v3, v0, v6}, Lcom/tencent/mm/modelvoice/s;-><init>(Ljava/lang/String;I)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 137
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v3, 0x28b8

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x22

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v6

    aput-object v2, v4, v7

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/lh;->dlR:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/lh;->dlR:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->boB:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/modelvoice/bh;->Aa()I

    move-result v0

    goto :goto_1
.end method
