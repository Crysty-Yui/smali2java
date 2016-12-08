.class final Lcom/tencent/mm/plugin/backup/ui/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic dvK:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/ui/bm;->dvK:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bm;->dvK:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BO()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->a(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;I)I

    .line 89
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpB:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/bm;->dvK:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->a(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpD:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/bm;->dvK:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->a(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)I

    move-result v1

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpE:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/bm;->dvK:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->a(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 92
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->ET()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnClickListener goToBakOperatingUI PCBannerStatus:%d, percent:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BO()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/ui/bm;->dvK:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->b(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bm;->dvK:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->c(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)V

    .line 117
    :goto_0
    return-void

    .line 97
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpC:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/bm;->dvK:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->a(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->ET()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OnClickListener goToBakFinishUI PCBannerStatus:%d, percent:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->BO()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/ui/bm;->dvK:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->b(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bm;->dvK:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->d(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)V

    goto :goto_0

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bm;->dvK:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->e(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ay;->DX()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CJ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->ET()Ljava/lang/String;

    move-result-object v0

    const-string v1, "banner onClick tempStg openDB failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bm;->dvK:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->ER()Z

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/ui/bm;->dvK:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->e(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 109
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/bm;->dvK:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->f(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/ui/BakChatUploadingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 110
    const-string v1, "isContinue"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 111
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/bm;->dvK:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->f(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 113
    :cond_4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/bm;->dvK:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->f(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/backup/ui/BakChatRecoveringUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 114
    const-string v1, "isContinue"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/ui/bm;->dvK:Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;->f(Lcom/tencent/mm/plugin/backup/ui/BakchatBannerView;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
