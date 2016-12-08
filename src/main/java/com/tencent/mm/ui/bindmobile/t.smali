.class final Lcom/tencent/mm/ui/bindmobile/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic hDt:Lcom/tencent/mm/ui/bindmobile/s;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/s;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/t;->hDt:Lcom/tencent/mm/ui/bindmobile/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x0

    .line 233
    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/t;->hDt:Lcom/tencent/mm/ui/bindmobile/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/s;->hDq:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->aJq()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/t;->hDt:Lcom/tencent/mm/ui/bindmobile/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/s;->hDq:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->c(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/t;->hDt:Lcom/tencent/mm/ui/bindmobile/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindmobile/s;->hDq:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    sget v2, Lcom/tencent/mm/n;->bqD:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/t;->hDt:Lcom/tencent/mm/ui/bindmobile/s;

    iget-object v0, v0, Lcom/tencent/mm/ui/bindmobile/s;->hDq:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    sget-object v1, Lcom/tencent/mm/modelfriend/ab;->cVB:Lcom/tencent/mm/modelfriend/ab;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->a(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;Lcom/tencent/mm/modelfriend/ab;)Lcom/tencent/mm/modelfriend/ab;

    .line 237
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x3022

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 238
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/t;->hDt:Lcom/tencent/mm/ui/bindmobile/s;

    iget-object v1, v1, Lcom/tencent/mm/ui/bindmobile/s;->hDq:Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;->d(Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 239
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2afa

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 242
    :cond_0
    return-void
.end method
