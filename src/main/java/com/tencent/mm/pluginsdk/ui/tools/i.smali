.class final Lcom/tencent/mm/pluginsdk/ui/tools/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dMx:Landroid/widget/ImageView;

.field dMz:Landroid/widget/TextView;

.field final synthetic gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

.field gng:Landroid/widget/TextView;

.field gnh:Landroid/widget/TextView;

.field gni:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 792
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/i;->gnd:Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 793
    sget v0, Lcom/tencent/mm/i;->aha:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/i;->dMx:Landroid/widget/ImageView;

    .line 794
    sget v0, Lcom/tencent/mm/i;->ahd:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/i;->dMz:Landroid/widget/TextView;

    .line 795
    sget v0, Lcom/tencent/mm/i;->agU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/i;->gng:Landroid/widget/TextView;

    .line 796
    sget v0, Lcom/tencent/mm/i;->ahi:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/i;->gnh:Landroid/widget/TextView;

    .line 797
    sget v0, Lcom/tencent/mm/i;->ahh:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/i;->gni:Landroid/widget/RadioButton;

    .line 798
    return-void
.end method
