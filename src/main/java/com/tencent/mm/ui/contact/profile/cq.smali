.class final Lcom/tencent/mm/ui/contact/profile/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cf;


# instance fields
.field final synthetic hSL:Lcom/tencent/mm/ui/contact/profile/cn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/cn;)V
    .locals 0

    .prologue
    .line 640
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/cq;->hSL:Lcom/tencent/mm/ui/contact/profile/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/ca;)V
    .locals 3

    .prologue
    .line 645
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cq;->hSL:Lcom/tencent/mm/ui/contact/profile/cn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/profile/cn;->hSJ:Z

    if-nez v0, :cond_0

    .line 646
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/n;->bvS:I

    sget v2, Lcom/tencent/mm/h;->aab:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/ca;->p(III)Landroid/view/MenuItem;

    .line 654
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cq;->hSL:Lcom/tencent/mm/ui/contact/profile/cn;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/contact/profile/cn;->hSK:Z

    if-nez v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cq;->hSL:Lcom/tencent/mm/ui/contact/profile/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cn;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 656
    const/16 v0, 0x8

    sget v1, Lcom/tencent/mm/n;->bvW:I

    sget v2, Lcom/tencent/mm/h;->ZE:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/ca;->p(III)Landroid/view/MenuItem;

    .line 662
    :cond_1
    :goto_0
    return-void

    .line 657
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cq;->hSL:Lcom/tencent/mm/ui/contact/profile/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cn;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 658
    const/4 v0, 0x5

    sget v1, Lcom/tencent/mm/n;->bvU:I

    sget v2, Lcom/tencent/mm/h;->ZE:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/mm/ui/base/ca;->p(III)Landroid/view/MenuItem;

    goto :goto_0
.end method
