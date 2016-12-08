.class final Lcom/tencent/mm/ui/setting/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hZD:Lcom/tencent/mm/ui/setting/MoreTabLiteUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/setting/MoreTabLiteUI;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/ui/setting/h;->hZD:Lcom/tencent/mm/ui/setting/MoreTabLiteUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 93
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/setting/h;->hZD:Lcom/tencent/mm/ui/setting/MoreTabLiteUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/setting/SettingsUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    iget-object v1, p0, Lcom/tencent/mm/ui/setting/h;->hZD:Lcom/tencent/mm/ui/setting/MoreTabLiteUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/setting/MoreTabLiteUI;->startActivity(Landroid/content/Intent;)V

    .line 95
    return-void
.end method
