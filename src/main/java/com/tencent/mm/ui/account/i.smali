.class final Lcom/tencent/mm/ui/account/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/b/a/g;


# instance fields
.field final synthetic hkP:Lcom/tencent/mm/ui/account/BindFacebookUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/account/BindFacebookUI;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/account/i;->hkP:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/account/BindFacebookUI;B)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/account/i;-><init>(Lcom/tencent/mm/ui/account/BindFacebookUI;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/b/a/d;)V
    .locals 4

    .prologue
    .line 158
    const-string v0, "MicroMsg.BindFacebookUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/b/a/d;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/account/i;->hkP:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/b/a/d;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/i;->hkP:Lcom/tencent/mm/ui/account/BindFacebookUI;

    sget v3, Lcom/tencent/mm/n;->bvj:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/ui/account/i;->hkP:Lcom/tencent/mm/ui/account/BindFacebookUI;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->dP(Z)V

    .line 162
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/b/a/h;)V
    .locals 4

    .prologue
    .line 150
    const-string v0, "MicroMsg.BindFacebookUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onFacebookError:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tencent/mm/ui/b/a/h;->aMQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/account/i;->hkP:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-virtual {p1}, Lcom/tencent/mm/ui/b/a/h;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/i;->hkP:Lcom/tencent/mm/ui/account/BindFacebookUI;

    sget v3, Lcom/tencent/mm/n;->bvj:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/account/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/account/i;->hkP:Lcom/tencent/mm/ui/account/BindFacebookUI;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->dP(Z)V

    .line 154
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 130
    const-string v0, "MicroMsg.BindFacebookUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "token:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/i;->hkP:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/BindFacebookUI;->c(Lcom/tencent/mm/ui/account/BindFacebookUI;)Lcom/tencent/mm/ui/b/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/b/a/e;->aMO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x10126

    iget-object v2, p0, Lcom/tencent/mm/ui/account/i;->hkP:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/BindFacebookUI;->c(Lcom/tencent/mm/ui/account/BindFacebookUI;)Lcom/tencent/mm/ui/b/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/b/a/e;->aMO()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/account/i;->hkP:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->c(Lcom/tencent/mm/ui/account/BindFacebookUI;)Lcom/tencent/mm/ui/b/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/b/a/e;->aMP()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x10128

    iget-object v2, p0, Lcom/tencent/mm/ui/account/i;->hkP:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/BindFacebookUI;->c(Lcom/tencent/mm/ui/account/BindFacebookUI;)Lcom/tencent/mm/ui/b/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/b/a/e;->aMP()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/i;->hkP:Lcom/tencent/mm/ui/account/BindFacebookUI;

    sget v1, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/ui/account/i;->hkP:Lcom/tencent/mm/ui/account/BindFacebookUI;

    sget v2, Lcom/tencent/mm/n;->bzC:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/account/BindFacebookUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/ui/account/i;->hkP:Lcom/tencent/mm/ui/account/BindFacebookUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/i;->hkP:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v3, v0, v1, v4}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->a(Lcom/tencent/mm/ui/account/BindFacebookUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/account/i;->hkP:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->e(Lcom/tencent/mm/ui/account/BindFacebookUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/i;->hkP:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/BindFacebookUI;->d(Lcom/tencent/mm/ui/account/BindFacebookUI;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/account/i;->hkP:Lcom/tencent/mm/ui/account/BindFacebookUI;

    new-instance v1, Lcom/tencent/mm/modelsimple/r;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/i;->hkP:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/BindFacebookUI;->c(Lcom/tencent/mm/ui/account/BindFacebookUI;)Lcom/tencent/mm/ui/b/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/b/a/e;->aMO()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lcom/tencent/mm/modelsimple/r;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/BindFacebookUI;->a(Lcom/tencent/mm/ui/account/BindFacebookUI;Lcom/tencent/mm/modelsimple/r;)Lcom/tencent/mm/modelsimple/r;

    .line 143
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/i;->hkP:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/BindFacebookUI;->a(Lcom/tencent/mm/ui/account/BindFacebookUI;)Lcom/tencent/mm/modelsimple/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/account/i;->hkP:Lcom/tencent/mm/ui/account/BindFacebookUI;

    invoke-static {v4}, Lcom/tencent/mm/ui/account/BindFacebookUI;->dP(Z)V

    .line 146
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 166
    const-string v0, "MicroMsg.BindFacebookUI"

    const-string v1, "onCancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/account/i;->hkP:Lcom/tencent/mm/ui/account/BindFacebookUI;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/ui/account/BindFacebookUI;->dP(Z)V

    .line 169
    return-void
.end method
