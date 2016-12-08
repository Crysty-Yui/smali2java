.class final Lcom/tencent/mm/ui/contact/profile/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hSG:Lcom/tencent/mm/ui/contact/profile/cc;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/cc;)V
    .locals 0

    .prologue
    .line 735
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/cu;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 739
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/cu;->hSG:Lcom/tencent/mm/ui/contact/profile/cc;

    iget-object v1, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v1}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->bvg:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/ui/contact/profile/cc;->hSF:Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;->b(Lcom/tencent/mm/ui/contact/profile/NormalUserFooterPreference;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    sget v4, Lcom/tencent/mm/n;->bve:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/contact/profile/cj;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/contact/profile/cj;-><init>(Lcom/tencent/mm/ui/contact/profile/cc;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 740
    return-void
.end method
