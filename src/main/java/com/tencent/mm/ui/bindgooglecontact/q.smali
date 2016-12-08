.class final Lcom/tencent/mm/ui/bindgooglecontact/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dnA:Landroid/widget/ImageView;

.field eAK:Landroid/widget/TextView;

.field esh:Landroid/widget/TextView;

.field gkj:Ljava/lang/String;

.field hCj:Landroid/widget/TextView;

.field hCk:Landroid/view/View;

.field hCl:Landroid/widget/ProgressBar;

.field final synthetic hCm:Lcom/tencent/mm/ui/bindgooglecontact/o;

.field position:I

.field status:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/bindgooglecontact/o;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/ui/bindgooglecontact/q;->hCm:Lcom/tencent/mm/ui/bindgooglecontact/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 205
    sget v0, Lcom/tencent/mm/i;->avk:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/q;->dnA:Landroid/widget/ImageView;

    .line 206
    sget v0, Lcom/tencent/mm/i;->avo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/q;->esh:Landroid/widget/TextView;

    .line 207
    sget v0, Lcom/tencent/mm/i;->avp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/q;->hCk:Landroid/view/View;

    .line 208
    sget v0, Lcom/tencent/mm/i;->avq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/q;->eAK:Landroid/widget/TextView;

    .line 209
    sget v0, Lcom/tencent/mm/i;->avn:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/q;->hCl:Landroid/widget/ProgressBar;

    .line 210
    sget v0, Lcom/tencent/mm/i;->avl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/q;->hCj:Landroid/widget/TextView;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/ui/bindgooglecontact/q;->hCk:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/bindgooglecontact/r;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/ui/bindgooglecontact/r;-><init>(Lcom/tencent/mm/ui/bindgooglecontact/q;Lcom/tencent/mm/ui/bindgooglecontact/o;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    return-void
.end method
