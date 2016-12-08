.class final Lcom/tencent/mm/ui/transmit/au;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dJo:Landroid/widget/ImageView;

.field final synthetic ikT:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

.field ikY:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 382
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/au;->ikT:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 383
    sget v0, Lcom/tencent/mm/i;->axz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/au;->dJo:Landroid/widget/ImageView;

    .line 384
    sget v0, Lcom/tencent/mm/i;->axT:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/au;->ikY:Landroid/widget/TextView;

    .line 385
    return-void
.end method
