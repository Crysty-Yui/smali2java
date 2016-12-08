.class final Lcom/tencent/mm/plugin/wallet/pay/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic epk:Landroid/graphics/Bitmap;

.field final synthetic fQX:Lcom/tencent/mm/plugin/wallet/pay/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/l;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/m;->fQX:Lcom/tencent/mm/plugin/wallet/pay/ui/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/m;->epk:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/m;->fQX:Lcom/tencent/mm/plugin/wallet/pay/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/l;->fQW:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/m;->epk:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 250
    return-void
.end method
