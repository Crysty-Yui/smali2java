.class final Lcom/tencent/mm/ui/base/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic htG:Landroid/widget/LinearLayout;

.field final synthetic htH:Lcom/tencent/mm/ui/base/w;


# direct methods
.method constructor <init>(Landroid/widget/LinearLayout;Lcom/tencent/mm/ui/base/w;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/tencent/mm/ui/base/s;->htG:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/tencent/mm/ui/base/s;->htH:Lcom/tencent/mm/ui/base/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 580
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/s;->htG:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/ui/base/s;->htG:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 582
    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v3

    sget v4, Lcom/tencent/mm/i;->aQe:I

    if-eq v3, v4, :cond_0

    .line 583
    sget v3, Lcom/tencent/mm/h;->abw:I

    invoke-virtual {v0, v2, v2, v3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 580
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move-object v0, p1

    .line 587
    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/h;->abu:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 588
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 589
    new-instance v1, Lcom/tencent/mm/ui/base/t;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/base/t;-><init>(Lcom/tencent/mm/ui/base/s;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 599
    return-void
.end method
