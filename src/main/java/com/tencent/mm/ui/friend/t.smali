.class final Lcom/tencent/mm/ui/friend/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/f;


# instance fields
.field final synthetic hWB:Lcom/tencent/mm/pluginsdk/ui/preference/n;

.field final synthetic hWC:Lcom/tencent/mm/ah/f;

.field final synthetic hWE:Lcom/tencent/mm/ui/friend/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/s;Lcom/tencent/mm/pluginsdk/ui/preference/n;Lcom/tencent/mm/ah/f;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/t;->hWE:Lcom/tencent/mm/ui/friend/s;

    iput-object p2, p0, Lcom/tencent/mm/ui/friend/t;->hWB:Lcom/tencent/mm/pluginsdk/ui/preference/n;

    iput-object p3, p0, Lcom/tencent/mm/ui/friend/t;->hWC:Lcom/tencent/mm/ah/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 362
    if-eqz p1, :cond_2

    .line 363
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/t;->hWB:Lcom/tencent/mm/pluginsdk/ui/preference/n;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/n;->username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 364
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v1

    if-nez v1, :cond_0

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/t;->hWE:Lcom/tencent/mm/ui/friend/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/s;->hWA:Lcom/tencent/mm/ui/friend/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/t;->hWC:Lcom/tencent/mm/ah/f;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/friend/m;->a(Lcom/tencent/mm/ui/friend/m;Lcom/tencent/mm/ah/f;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 366
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->C(Lcom/tencent/mm/storage/i;)Z

    move-result v1

    .line 367
    if-nez v1, :cond_0

    .line 368
    const-string v0, "MicroMsg.FMessageConversationUI"

    const-string v1, "canAddContact fail, insert fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :goto_0
    return-void

    .line 372
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/model/z;->k(Lcom/tencent/mm/storage/i;)V

    .line 373
    invoke-static {}, Lcom/tencent/mm/ah/l;->yY()Lcom/tencent/mm/ah/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/t;->hWB:Lcom/tencent/mm/pluginsdk/ui/preference/n;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/n;->username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/b;->p(Ljava/lang/String;I)Z

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/t;->hWE:Lcom/tencent/mm/ui/friend/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/s;->hWA:Lcom/tencent/mm/ui/friend/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/m;->a(Lcom/tencent/mm/ui/friend/m;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/t;->hWE:Lcom/tencent/mm/ui/friend/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/friend/s;->hWA:Lcom/tencent/mm/ui/friend/m;

    invoke-static {v1}, Lcom/tencent/mm/ui/friend/m;->a(Lcom/tencent/mm/ui/friend/m;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bnm:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/t;->hWE:Lcom/tencent/mm/ui/friend/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/s;->hWA:Lcom/tencent/mm/ui/friend/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/t;->hWB:Lcom/tencent/mm/pluginsdk/ui/preference/n;

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/ui/preference/n;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/friend/m;->a(Lcom/tencent/mm/ui/friend/m;Ljava/lang/String;)V

    .line 383
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/t;->hWE:Lcom/tencent/mm/ui/friend/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/s;->hWA:Lcom/tencent/mm/ui/friend/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/friend/m;->notifyDataSetChanged()V

    goto :goto_0

    .line 378
    :cond_2
    if-nez p2, :cond_1

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/t;->hWE:Lcom/tencent/mm/ui/friend/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/s;->hWA:Lcom/tencent/mm/ui/friend/m;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/m;->a(Lcom/tencent/mm/ui/friend/m;)Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bCs:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1
.end method
