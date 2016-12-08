.class final Lcom/tencent/mm/ui/chatting/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cg;


# instance fields
.field final synthetic dlR:Landroid/content/Context;

.field final synthetic hGM:Ljava/util/List;

.field final synthetic hGO:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bm;->dlR:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/bm;->hGM:Ljava/util/List;

    iput-boolean p3, p0, Lcom/tencent/mm/ui/chatting/bm;->hGO:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 7

    .prologue
    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/bm;->dlR:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bm;->dlR:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bm;->dlR:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bUB:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/bh;->a(Lcom/tencent/mm/ui/base/ck;)Lcom/tencent/mm/ui/base/ck;

    .line 131
    sget-object v0, Lcom/tencent/mm/ui/chatting/fl;->hJi:Lcom/tencent/mm/sdk/platformtools/bv;

    new-instance v1, Lcom/tencent/mm/ui/chatting/bo;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/bm;->dlR:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/bm;->hGM:Ljava/util/List;

    iget-boolean v4, p0, Lcom/tencent/mm/ui/chatting/bm;->hGO:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/chatting/bo;-><init>(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bv;->d(Lcom/tencent/mm/sdk/platformtools/bx;)I

    .line 132
    return-void
.end method
