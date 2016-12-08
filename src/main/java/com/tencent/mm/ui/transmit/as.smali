.class final Lcom/tencent/mm/ui/transmit/as;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field final synthetic ikT:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

.field public ikU:[Lcom/tencent/mm/ui/transmit/at;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .locals 5

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/as;->ikT:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 330
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tencent/mm/ui/transmit/at;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/ui/transmit/at;

    sget v3, Lcom/tencent/mm/n;->bxE:I

    sget v4, Lcom/tencent/mm/h;->acl:I

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/ui/transmit/at;-><init>(Lcom/tencent/mm/ui/transmit/as;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/transmit/at;

    sget v3, Lcom/tencent/mm/n;->bxF:I

    sget v4, Lcom/tencent/mm/h;->Xk:I

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/ui/transmit/at;-><init>(Lcom/tencent/mm/ui/transmit/as;II)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lcom/tencent/mm/ui/transmit/at;

    sget v3, Lcom/tencent/mm/n;->bxD:I

    sget v4, Lcom/tencent/mm/h;->YX:I

    invoke-direct {v2, p0, v3, v4}, Lcom/tencent/mm/ui/transmit/at;-><init>(Lcom/tencent/mm/ui/transmit/as;II)V

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/as;->ikU:[Lcom/tencent/mm/ui/transmit/at;

    .line 366
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 335
    const/4 v0, 0x3

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/as;->ikU:[Lcom/tencent/mm/ui/transmit/at;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 345
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 350
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/as;->ikT:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/k;->bia:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 353
    new-instance v0, Lcom/tencent/mm/ui/transmit/au;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/as;->ikT:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/ui/transmit/au;-><init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;Landroid/view/View;)V

    .line 357
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/as;->ikU:[Lcom/tencent/mm/ui/transmit/at;

    aget-object v1, v1, p1

    .line 358
    if-eqz v1, :cond_1

    .line 359
    iget-object v2, v0, Lcom/tencent/mm/ui/transmit/au;->ikY:Landroid/widget/TextView;

    iget v3, v1, Lcom/tencent/mm/ui/transmit/at;->ikV:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 360
    iget-object v0, v0, Lcom/tencent/mm/ui/transmit/au;->dJo:Landroid/widget/ImageView;

    iget v1, v1, Lcom/tencent/mm/ui/transmit/at;->ikW:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 363
    :cond_1
    return-object p2

    .line 355
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/transmit/au;

    goto :goto_0
.end method
