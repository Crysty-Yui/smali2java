.class final Lcom/tencent/mm/sdk/platformtools/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public gXT:[I

.field final synthetic gXU:Lcom/tencent/mm/sdk/platformtools/o;

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/sdk/platformtools/o;Landroid/graphics/Bitmap;II)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 681
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/q;->gXU:Lcom/tencent/mm/sdk/platformtools/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 682
    if-nez p2, :cond_0

    .line 690
    :goto_0
    return-void

    .line 686
    :cond_0
    iget v0, p1, Lcom/tencent/mm/sdk/platformtools/o;->width:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->width:I

    .line 687
    iget v0, p1, Lcom/tencent/mm/sdk/platformtools/o;->height:I

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->height:I

    .line 688
    mul-int v0, p3, p4

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/q;->gXT:[I

    .line 689
    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/q;->gXT:[I

    move-object v0, p2

    move v3, p3

    move v4, v2

    move v5, v2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    goto :goto_0
.end method
