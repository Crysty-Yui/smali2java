.class final Lcom/tencent/mm/ui/chatting/j;
.super Lcom/tencent/mm/ui/chatting/cb;
.source "SourceFile"


# instance fields
.field protected dTV:Landroid/view/View;

.field protected dUS:Landroid/widget/TextView;

.field protected dWr:Landroid/widget/ImageView;

.field protected dWu:Landroid/widget/ImageView;

.field protected hEW:Landroid/widget/TextView;

.field protected hEX:Landroid/widget/TextView;

.field protected hEY:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 635
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;-><init>(I)V

    .line 636
    return-void
.end method


# virtual methods
.method public final an(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/j;
    .locals 1

    .prologue
    .line 651
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;->au(Landroid/view/View;)V

    .line 653
    sget v0, Lcom/tencent/mm/i;->alz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->dWr:Landroid/widget/ImageView;

    .line 654
    sget v0, Lcom/tencent/mm/i;->alx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->dUS:Landroid/widget/TextView;

    .line 655
    sget v0, Lcom/tencent/mm/i;->alu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->hEW:Landroid/widget/TextView;

    .line 656
    sget v0, Lcom/tencent/mm/i;->alv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->dTV:Landroid/view/View;

    .line 657
    sget v0, Lcom/tencent/mm/i;->alq:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->hEX:Landroid/widget/TextView;

    .line 658
    sget v0, Lcom/tencent/mm/i;->amJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->hHk:Landroid/widget/TextView;

    .line 659
    sget v0, Lcom/tencent/mm/i;->alw:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->hEY:Landroid/widget/ImageView;

    .line 660
    sget v0, Lcom/tencent/mm/i;->alL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->dJq:Landroid/widget/CheckBox;

    .line 661
    sget v0, Lcom/tencent/mm/i;->amn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->flc:Landroid/view/View;

    .line 662
    sget v0, Lcom/tencent/mm/i;->alT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/j;->dWu:Landroid/widget/ImageView;

    .line 664
    return-object p0
.end method
