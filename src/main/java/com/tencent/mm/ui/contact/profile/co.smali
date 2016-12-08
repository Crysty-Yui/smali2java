.class final Lcom/tencent/mm/ui/contact/profile/co;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/cg;


# instance fields
.field final synthetic hSL:Lcom/tencent/mm/ui/contact/profile/cn;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/cn;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/co;->hSL:Lcom/tencent/mm/ui/contact/profile/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 5

    .prologue
    .line 617
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 634
    :goto_0
    return-void

    .line 619
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/co;->hSL:Lcom/tencent/mm/ui/contact/profile/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cn;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/co;->hSL:Lcom/tencent/mm/ui/contact/profile/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/cn;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->a(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/storage/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/profile/cc;->a(Lcom/tencent/mm/ui/contact/profile/cc;Ljava/lang/String;)V

    goto :goto_0

    .line 622
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/co;->hSL:Lcom/tencent/mm/ui/contact/profile/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cn;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/cc;->a(Lcom/tencent/mm/ui/contact/profile/cc;)V

    goto :goto_0

    .line 625
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/co;->hSL:Lcom/tencent/mm/ui/contact/profile/cn;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cn;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/co;->hSL:Lcom/tencent/mm/ui/contact/profile/cn;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/cn;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/n;->bvV:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/co;->hSL:Lcom/tencent/mm/ui/contact/profile/cn;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/profile/cn;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bvU:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/contact/profile/cp;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/contact/profile/cp;-><init>(Lcom/tencent/mm/ui/contact/profile/co;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 617
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_2
        0x8 -> :sswitch_1
    .end sparse-switch
.end method
