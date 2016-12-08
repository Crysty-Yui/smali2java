.class public Lcom/tencent/mm/ui/chatting/cb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dJq:Landroid/widget/CheckBox;

.field public dUe:Landroid/widget/TextView;

.field public duR:Landroid/widget/ImageView;

.field public flc:Landroid/view/View;

.field public flt:Landroid/view/View;

.field public hFa:Landroid/widget/ImageView;

.field public hHk:Landroid/widget/TextView;

.field public hHl:I

.field public hHm:J

.field public hfk:Landroid/view/View;

.field public type:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/chatting/cb;-><init>(IB)V

    .line 129
    return-void
.end method

.method private constructor <init>(IB)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput p1, p0, Lcom/tencent/mm/ui/chatting/cb;->type:I

    .line 133
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/chatting/cb;->hHm:J

    .line 134
    return-void
.end method


# virtual methods
.method public final au(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 137
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/cb;->flt:Landroid/view/View;

    .line 138
    sget v0, Lcom/tencent/mm/i;->amD:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cb;->dUe:Landroid/widget/TextView;

    .line 139
    sget v0, Lcom/tencent/mm/i;->alF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cb;->duR:Landroid/widget/ImageView;

    .line 142
    sget v0, Lcom/tencent/mm/i;->alM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cb;->hfk:Landroid/view/View;

    .line 143
    sget v0, Lcom/tencent/mm/i;->amA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/cb;->hFa:Landroid/widget/ImageView;

    .line 144
    return-void
.end method

.method public final eo(Z)V
    .locals 2

    .prologue
    .line 147
    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 148
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cb;->dJq:Landroid/widget/CheckBox;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cb;->dJq:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cb;->dJq:Landroid/widget/CheckBox;

    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cb;->flc:Landroid/view/View;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cb;->flc:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_1

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/cb;->flc:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_1
    return-void

    .line 147
    :cond_2
    const/16 v0, 0x8

    goto :goto_0
.end method
