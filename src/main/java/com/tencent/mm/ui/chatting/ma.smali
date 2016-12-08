.class final Lcom/tencent/mm/ui/chatting/ma;
.super Lcom/tencent/mm/ui/chatting/cb;
.source "SourceFile"


# instance fields
.field dUR:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 174
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;-><init>(I)V

    .line 175
    return-void
.end method


# virtual methods
.method public final az(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/cb;
    .locals 1

    .prologue
    .line 178
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;->au(Landroid/view/View;)V

    .line 179
    sget v0, Lcom/tencent/mm/i;->amD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->dUe:Landroid/widget/TextView;

    .line 180
    sget v0, Lcom/tencent/mm/i;->amJ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->hHk:Landroid/widget/TextView;

    .line 182
    sget v0, Lcom/tencent/mm/i;->alQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->dUR:Landroid/widget/TextView;

    .line 183
    sget v0, Lcom/tencent/mm/i;->alL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->dJq:Landroid/widget/CheckBox;

    .line 184
    sget v0, Lcom/tencent/mm/i;->amn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ma;->flc:Landroid/view/View;

    .line 185
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ma;->type:I

    .line 187
    return-object p0
.end method
