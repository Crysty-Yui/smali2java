.class final Lcom/tencent/mm/ui/tools/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic idi:Lcom/tencent/mm/ui/tools/CropImageNewUI;

.field final synthetic idj:Lcom/tencent/mm/sdk/platformtools/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;Lcom/tencent/mm/sdk/platformtools/az;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ad;->idi:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/ad;->idj:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 759
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 767
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 761
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ad;->idj:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    goto :goto_0

    .line 766
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ad;->idj:Lcom/tencent/mm/sdk/platformtools/az;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/az;->azO()V

    goto :goto_0

    .line 759
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
