.class final Lcom/tencent/mm/ui/chatting/kv;
.super Lcom/tencent/mm/ui/chatting/cb;
.source "SourceFile"


# instance fields
.field protected dUR:Landroid/widget/TextView;

.field protected hMh:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;-><init>(I)V

    .line 262
    return-void
.end method


# virtual methods
.method public final ay(Landroid/view/View;)Lcom/tencent/mm/ui/chatting/kv;
    .locals 1

    .prologue
    .line 268
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/chatting/cb;->au(Landroid/view/View;)V

    .line 269
    sget v0, Lcom/tencent/mm/i;->als:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kv;->dUR:Landroid/widget/TextView;

    .line 270
    sget v0, Lcom/tencent/mm/i;->alz:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kv;->hMh:Landroid/widget/ImageView;

    .line 271
    sget v0, Lcom/tencent/mm/i;->alL:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kv;->dJq:Landroid/widget/CheckBox;

    .line 272
    sget v0, Lcom/tencent/mm/i;->amn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/kv;->flc:Landroid/view/View;

    .line 273
    return-object p0
.end method
