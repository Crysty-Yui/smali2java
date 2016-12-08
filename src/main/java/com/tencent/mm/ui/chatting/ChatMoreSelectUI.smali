.class public Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private hGm:Landroid/view/View;

.field private hGn:Landroid/view/View;

.field private hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

.field private hGp:Lcom/tencent/mm/ui/base/ck;

.field private hGq:Landroid/widget/ListView;

.field private hGr:Lcom/tencent/mm/ui/transmit/s;

.field private hGs:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->hGp:Lcom/tencent/mm/ui/base/ck;

    .line 48
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->hGs:I

    return-void
.end method

.method private SX()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 227
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 228
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->hGs:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    .line 229
    iget v1, p0, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->hGs:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 231
    const-string v1, "medianote"

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 235
    :cond_0
    const-string v1, "weixin"

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v3, Lcom/tencent/mm/model/z;->cMl:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 240
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 242
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->hGr:Lcom/tencent/mm/ui/transmit/s;

    iget v3, p0, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->hGs:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/transmit/s;->e(Ljava/util/List;Z)V

    .line 243
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;Lcom/tencent/mm/ui/base/ck;)Lcom/tencent/mm/ui/base/ck;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->hGp:Lcom/tencent/mm/ui/base/ck;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;)Lcom/tencent/mm/ui/transmit/s;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->hGr:Lcom/tencent/mm/ui/transmit/s;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->xQ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;)I
    .locals 1

    .prologue
    .line 36
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->hGs:I

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->hGq:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;)Landroid/view/View;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->hGn:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;)Lcom/tencent/mm/ui/base/ck;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->hGp:Lcom/tencent/mm/ui/base/ck;

    return-object v0
.end method

.method private xQ(Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 168
    invoke-static {p1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "MicroMsg.ChatMoreSelectUI"

    const-string v1, "avatarUseName is null or nil show dialog fail "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :goto_0
    return-void

    .line 172
    :cond_0
    const/4 v4, 0x0

    .line 173
    invoke-static {p1}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/model/u;->bV(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->XS()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/tencent/mm/n;->bQT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Lcom/tencent/mm/n;->boq:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/chatting/au;

    invoke-direct {v6, p0, p1}, Lcom/tencent/mm/ui/chatting/au;-><init>(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;Ljava/lang/String;)V

    move-object v1, p1

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;

    goto :goto_0
.end method


# virtual methods
.method protected final Bo()V
    .locals 4

    .prologue
    const/high16 v3, -0x80000000

    .line 69
    sget v0, Lcom/tencent/mm/i;->aLl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->hGq:Landroid/widget/ListView;

    .line 71
    sget v0, Lcom/tencent/mm/i;->aMD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->hGn:Landroid/view/View;

    .line 72
    sget v0, Lcom/tencent/mm/i;->afJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->measure(II)V

    .line 76
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->hGm:Landroid/view/View;

    .line 77
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->hGm:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->hGm:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->hGq:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->hGm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->hGo:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ap;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ap;-><init>(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Lcom/tencent/mm/pluginsdk/ui/ao;)V

    .line 92
    sget v0, Lcom/tencent/mm/k;->bhs:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/tencent/mm/ui/chatting/aq;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/aq;-><init>(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->hGq:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 110
    new-instance v0, Lcom/tencent/mm/ui/transmit/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/s;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->hGr:Lcom/tencent/mm/ui/transmit/s;

    .line 111
    invoke-direct {p0}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->SX()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->hGq:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->hGr:Lcom/tencent/mm/ui/transmit/s;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->hGq:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/ar;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/ar;-><init>(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->hGq:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/as;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/as;-><init>(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 155
    sget v0, Lcom/tencent/mm/n;->bTS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->nc(I)V

    .line 156
    new-instance v0, Lcom/tencent/mm/ui/chatting/at;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/at;-><init>(Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 165
    return-void
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/tencent/mm/k;->bhr:I

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 207
    const-string v0, "MicroMsg.ChatMoreSelectUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    if-eqz p3, :cond_0

    .line 209
    const-string v0, "MicroMsg.ChatMoreSelectUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult, data.toString() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 214
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 215
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 216
    const-string v0, "MicroMsg.ChatMoreSelectUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getIntent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-string v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 218
    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->xQ(Ljava/lang/String;)V

    .line 224
    :cond_1
    :goto_0
    return-void

    .line 223
    :cond_2
    const-string v0, "MicroMsg.ChatMoreSelectUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult, unknown requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->Bo()V

    .line 59
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChatMoreSelectUI;->hGr:Lcom/tencent/mm/ui/transmit/s;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/transmit/s;->closeCursor()V

    .line 64
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 65
    return-void
.end method
