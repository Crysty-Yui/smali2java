.class final Lcom/tencent/mm/ui/contact/ch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hPf:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ch;->hPf:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ch;->hPf:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->a(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 117
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->hPf:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;

    const-class v2, Lcom/tencent/mm/ui/contact/ContactRemarkImagePreviewUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 118
    const-string v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/ch;->hPf:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->b(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v1, "remark_image_path"

    invoke-static {}, Lcom/tencent/mm/ae/c;->xr()Lcom/tencent/mm/ae/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/ch;->hPf:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->b(Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ae/c;->ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string v1, "view_only"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 122
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/ch;->hPf:Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoViewUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
