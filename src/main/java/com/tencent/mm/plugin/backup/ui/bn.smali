.class final Lcom/tencent/mm/plugin/backup/ui/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic dvK:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/bn;->dvK:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 259
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/bn;->dvK:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->f(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 260
    const-string v1, "isContinue"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/bn;->dvK:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->f(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 262
    return-void
.end method
