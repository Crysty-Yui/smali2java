.class final Lcom/tencent/mm/plugin/wallet/bind/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic epk:Landroid/graphics/Bitmap;

.field final synthetic fKZ:Lcom/tencent/mm/plugin/wallet/bind/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/bind/ui/b;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/e;->fKZ:Lcom/tencent/mm/plugin/wallet/bind/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/e;->epk:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/e;->fKZ:Lcom/tencent/mm/plugin/wallet/bind/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKR:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/e;->fKZ:Lcom/tencent/mm/plugin/wallet/bind/ui/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKY:Lcom/tencent/mm/plugin/wallet/bind/ui/a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->a(Lcom/tencent/mm/plugin/wallet/bind/ui/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/e;->epk:Landroid/graphics/Bitmap;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet/bind/ui/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 429
    return-void
.end method
