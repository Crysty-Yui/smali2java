.class final Lcom/tencent/mm/ui/contact/bq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dEi:Z

.field final synthetic hPa:Lcom/tencent/mm/ui/contact/bp;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/bp;Z)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/bq;->hPa:Lcom/tencent/mm/ui/contact/bp;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/contact/bq;->dEi:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 464
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/bq;->dEi:Z

    if-nez v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->hPa:Lcom/tencent/mm/ui/contact/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/bp;->hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/bq;->hPa:Lcom/tencent/mm/ui/contact/bp;

    iget-object v1, v1, Lcom/tencent/mm/ui/contact/bp;->hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    sget v2, Lcom/tencent/mm/n;->bnN:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->hPa:Lcom/tencent/mm/ui/contact/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/bp;->hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->q(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->hPa:Lcom/tencent/mm/ui/contact/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/bp;->hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->r(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->hPa:Lcom/tencent/mm/ui/contact/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/bp;->hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->s(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 472
    :goto_0
    return-void

    .line 470
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/bq;->hPa:Lcom/tencent/mm/ui/contact/bp;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/bp;->hOZ:Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;->t(Lcom/tencent/mm/ui/contact/ContactRemarkInfoModUI;)V

    goto :goto_0
.end method
