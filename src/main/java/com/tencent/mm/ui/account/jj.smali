.class final Lcom/tencent/mm/ui/account/jj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hpm:Lcom/tencent/mm/ui/account/SetPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/account/SetPwdUI;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/ui/account/jj;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/account/jj;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/jj;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->aGG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/account/jj;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/jj;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->aGH()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->b(Lcom/tencent/mm/ui/account/SetPwdUI;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/ui/account/jj;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :goto_0
    return v7

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/jj;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/account/jj;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->b(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/account/jj;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    sget-object v1, Lcom/tencent/mm/ui/account/jm;->hpo:Lcom/tencent/mm/ui/account/jm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/jm;)V

    goto :goto_0

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/jj;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x10

    if-le v0, v1, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ui/account/jj;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    sget-object v1, Lcom/tencent/mm/ui/account/jm;->hpp:Lcom/tencent/mm/ui/account/jm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/jm;)V

    goto :goto_0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/account/jj;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/account/jj;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    sget v1, Lcom/tencent/mm/n;->bPR:I

    sget v2, Lcom/tencent/mm/n;->bQg:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 106
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/jj;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/account/jj;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/ui/account/jj;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_4

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/account/jj;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    sget-object v1, Lcom/tencent/mm/ui/account/jm;->hpr:Lcom/tencent/mm/ui/account/jm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/jm;)V

    goto :goto_0

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/jj;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    sget-object v1, Lcom/tencent/mm/ui/account/jm;->hpq:Lcom/tencent/mm/ui/account/jm;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/jm;)V

    goto :goto_0

    .line 115
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/jj;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/jj;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/jj;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->b(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/ui/account/SetPwdUI;->aGU()Z

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/account/jj;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->Qc()V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/account/jj;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/jj;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/account/jj;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/account/SetPwdUI;->cKE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/account/SetPwdUI;->bd(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/n/x;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 123
    iget-object v1, p0, Lcom/tencent/mm/ui/account/jj;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/account/jj;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/jj;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    iget-object v4, p0, Lcom/tencent/mm/ui/account/jj;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    sget v5, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/account/SetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/ui/account/jj;->hpm:Lcom/tencent/mm/ui/account/SetPwdUI;

    sget v6, Lcom/tencent/mm/n;->bPp:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/account/SetPwdUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/account/jk;

    invoke-direct {v6, p0, v0}, Lcom/tencent/mm/ui/account/jk;-><init>(Lcom/tencent/mm/ui/account/jj;Lcom/tencent/mm/n/x;)V

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/account/SetPwdUI;->a(Lcom/tencent/mm/ui/account/SetPwdUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    goto/16 :goto_0
.end method
