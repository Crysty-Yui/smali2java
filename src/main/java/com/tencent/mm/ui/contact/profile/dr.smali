.class final Lcom/tencent/mm/ui/contact/profile/dr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hSR:Lcom/tencent/mm/ui/contact/profile/dp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/dp;)V
    .locals 0

    .prologue
    .line 1448
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/dr;->hSR:Lcom/tencent/mm/ui/contact/profile/dp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1452
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dr;->hSR:Lcom/tencent/mm/ui/contact/profile/dp;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dp;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1453
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dr;->hSR:Lcom/tencent/mm/ui/contact/profile/dp;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dp;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->d(Lcom/tencent/mm/storage/i;)V

    .line 1455
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dr;->hSR:Lcom/tencent/mm/ui/contact/profile/dp;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dp;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mp()V

    .line 1456
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 1457
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dr;->hSR:Lcom/tencent/mm/ui/contact/profile/dp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/dp;->aMi()V

    .line 1479
    :goto_0
    return-void

    .line 1460
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dr;->hSR:Lcom/tencent/mm/ui/contact/profile/dp;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dp;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/dr;->hSR:Lcom/tencent/mm/ui/contact/profile/dp;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/dp;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bvV:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/dr;->hSR:Lcom/tencent/mm/ui/contact/profile/dp;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/profile/dp;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bvU:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/contact/profile/ds;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/profile/ds;-><init>(Lcom/tencent/mm/ui/contact/profile/dr;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0
.end method
