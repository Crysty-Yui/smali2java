.class final Lcom/tencent/mm/plugin/wallet/bind/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/x;


# instance fields
.field public fKO:Landroid/widget/TextView;

.field public fKP:Landroid/widget/TextView;

.field public fKQ:Landroid/widget/TextView;

.field public fKR:Landroid/widget/RelativeLayout;

.field public fKS:Landroid/widget/ImageView;

.field public fKT:Landroid/widget/ImageView;

.field public fKU:Landroid/widget/TextView;

.field public fKV:Landroid/widget/TextView;

.field public fKW:Landroid/widget/TextView;

.field public fKX:Lcom/tencent/mm/plugin/wallet/e/a;

.field final synthetic fKY:Lcom/tencent/mm/plugin/wallet/bind/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/a;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 383
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKY:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 384
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKO:Landroid/widget/TextView;

    .line 385
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKP:Landroid/widget/TextView;

    .line 386
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKQ:Landroid/widget/TextView;

    .line 387
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKR:Landroid/widget/RelativeLayout;

    .line 388
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKS:Landroid/widget/ImageView;

    .line 389
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKT:Landroid/widget/ImageView;

    .line 390
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKU:Landroid/widget/TextView;

    .line 391
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKV:Landroid/widget/TextView;

    .line 392
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKW:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 397
    const-string v1, "MicroMsg.BankcardListAdapter"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", bitmap = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKX:Lcom/tencent/mm/plugin/wallet/e/a;

    if-nez v0, :cond_2

    .line 432
    :cond_0
    :goto_1
    return-void

    .line 397
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 402
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKX:Lcom/tencent/mm/plugin/wallet/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/e/a;->logoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKT:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/c;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/wallet/bind/ui/c;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/b;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 412
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKX:Lcom/tencent/mm/plugin/wallet/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/e/a;->fSI:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKS:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKS:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/d;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/wallet/bind/ui/d;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/b;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 422
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKX:Lcom/tencent/mm/plugin/wallet/e/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/e/a;->fSH:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKR:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKR:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/bind/ui/e;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/wallet/bind/ui/e;-><init>(Lcom/tencent/mm/plugin/wallet/bind/ui/b;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method
