.class final Lcom/tencent/mm/ui/account/gq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hnW:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lcom/tencent/mm/ui/account/gq;->hnW:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gq;->hnW:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/gq;->hnW:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/gq;->hnW:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 151
    :cond_0
    iget-object v6, p0, Lcom/tencent/mm/ui/account/gq;->hnW:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    new-instance v0, Lcom/tencent/mm/modelfriend/ah;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/gq;->hnW:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->c(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/gq;->hnW:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->d(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)I

    move-result v2

    const-string v3, ""

    iget-object v5, p0, Lcom/tencent/mm/ui/account/gq;->hnW:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v5}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/ah;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v6, v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;Lcom/tencent/mm/modelfriend/ah;)Lcom/tencent/mm/modelfriend/ah;

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/gq;->hnW:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->e(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)Lcom/tencent/mm/modelfriend/ah;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gq;->hnW:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    sget v1, Lcom/tencent/mm/n;->brh:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    new-instance v3, Lcom/tencent/mm/ui/account/gr;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/gr;-><init>(Lcom/tencent/mm/ui/account/gq;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 178
    :cond_1
    :goto_0
    return-void

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gq;->hnW:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/account/gq;->hnW:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->b(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 164
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gq;->hnW:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    new-instance v2, Lcom/tencent/mm/modelfriend/aj;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/gq;->hnW:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->c(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    iget-object v1, p0, Lcom/tencent/mm/ui/account/gq;->hnW:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)Ljava/lang/String;

    move-result-object v7

    move v6, v4

    invoke-direct/range {v2 .. v7}, Lcom/tencent/mm/modelfriend/aj;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->a(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;Lcom/tencent/mm/modelfriend/aj;)Lcom/tencent/mm/modelfriend/aj;

    .line 165
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/gq;->hnW:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;->f(Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;)Lcom/tencent/mm/modelfriend/aj;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/account/gq;->hnW:Lcom/tencent/mm/ui/account/RegByMobileVoiceVerifyUI;

    sget v1, Lcom/tencent/mm/n;->brh:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    new-instance v3, Lcom/tencent/mm/ui/account/gs;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/account/gs;-><init>(Lcom/tencent/mm/ui/account/gq;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0
.end method
