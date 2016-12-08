.class final Lcom/tencent/mm/ui/bindmobile/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hDC:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/aj;->hDC:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/aj;->hDC:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->a(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 152
    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/aj;->hDC:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    sget v1, Lcom/tencent/mm/n;->bre:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    .line 185
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/aj;->hDC:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->Qc()V

    .line 159
    new-instance v0, Lcom/tencent/mm/c/a/cv;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cv;-><init>()V

    .line 160
    iget-object v1, v0, Lcom/tencent/mm/c/a/cv;->csd:Lcom/tencent/mm/c/a/cw;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/aj;->hDC:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    iput-object v2, v1, Lcom/tencent/mm/c/a/cw;->context:Landroid/content/Context;

    .line 161
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 162
    iget-object v0, v0, Lcom/tencent/mm/c/a/cv;->cse:Lcom/tencent/mm/c/a/cx;

    iget-object v5, v0, Lcom/tencent/mm/c/a/cx;->csf:Ljava/lang/String;

    .line 164
    new-instance v0, Lcom/tencent/mm/c/a/cy;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cy;-><init>()V

    .line 165
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 166
    iget-object v0, v0, Lcom/tencent/mm/c/a/cy;->csg:Lcom/tencent/mm/c/a/cz;

    iget-object v6, v0, Lcom/tencent/mm/c/a/cz;->csh:Ljava/lang/String;

    .line 170
    const/4 v2, 0x2

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/aj;->hDC:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->b(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 172
    const/16 v2, 0x13

    .line 175
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelfriend/aj;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/aj;->hDC:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->c(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;)Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/modelfriend/aj;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/ui/bindmobile/aj;->hDC:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/aj;->hDC:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/aj;->hDC:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    sget v4, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/bindmobile/aj;->hDC:Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;

    sget v4, Lcom/tencent/mm/n;->bqW:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/bindmobile/ak;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/ui/bindmobile/ak;-><init>(Lcom/tencent/mm/ui/bindmobile/aj;Lcom/tencent/mm/modelfriend/aj;)V

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;->a(Lcom/tencent/mm/ui/bindmobile/BindMContactVerifyUI;Lcom/tencent/mm/ui/base/ck;)Lcom/tencent/mm/ui/base/ck;

    goto :goto_0
.end method
