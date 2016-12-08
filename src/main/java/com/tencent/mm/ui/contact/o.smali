.class final Lcom/tencent/mm/ui/contact/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hOd:Lcom/tencent/mm/ui/contact/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/m;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/o;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 490
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/m;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/pluginapp/AddMoreFriendsUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 491
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/o;->hOd:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/contact/m;->startActivity(Landroid/content/Intent;)V

    .line 493
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2801

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->k(ILjava/lang/String;)V

    .line 494
    return-void
.end method
