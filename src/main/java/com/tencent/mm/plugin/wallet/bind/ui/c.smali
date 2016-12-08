.class final Lcom/tencent/mm/plugin/wallet/bind/ui/c;
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
    .line 403
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/c;->fKZ:Lcom/tencent/mm/plugin/wallet/bind/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/c;->epk:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/c;->fKZ:Lcom/tencent/mm/plugin/wallet/bind/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/ui/b;->fKT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/ui/c;->epk:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 408
    return-void
.end method
