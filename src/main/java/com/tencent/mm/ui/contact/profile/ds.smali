.class final Lcom/tencent/mm/ui/contact/profile/ds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic hSS:Lcom/tencent/mm/ui/contact/profile/dr;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/dr;)V
    .locals 0

    .prologue
    .line 1460
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ds;->hSS:Lcom/tencent/mm/ui/contact/profile/dr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1469
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ds;->hSS:Lcom/tencent/mm/ui/contact/profile/dr;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dr;->hSR:Lcom/tencent/mm/ui/contact/profile/dp;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dp;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->c(Lcom/tencent/mm/storage/i;)V

    .line 1471
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ds;->hSS:Lcom/tencent/mm/ui/contact/profile/dr;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dr;->hSR:Lcom/tencent/mm/ui/contact/profile/dp;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dp;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mo()V

    .line 1472
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/z/k;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lcom/tencent/mm/z/k;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 1473
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ds;->hSS:Lcom/tencent/mm/ui/contact/profile/dr;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/dr;->hSR:Lcom/tencent/mm/ui/contact/profile/dp;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/dp;->aMi()V

    .line 1474
    return-void
.end method
