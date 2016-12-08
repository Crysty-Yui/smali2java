.class public final Lcom/tencent/mm/ui/chatting/ak;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dJx:Landroid/widget/ListView;

.field private ge:Landroid/view/LayoutInflater;

.field private hGb:Landroid/view/animation/Animation;

.field private hGc:Landroid/view/animation/Animation;

.field private hGd:Landroid/view/ViewGroup;

.field private hGe:Landroid/view/ViewGroup;

.field private hGf:Lcom/tencent/mm/ui/chatting/ao;

.field private hGg:Lcom/tencent/mm/p/h;

.field private hGh:Z

.field private mContext:Landroid/content/Context;

.field private mCount:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ak;->mContext:Landroid/content/Context;

    .line 114
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ak;->hGd:Landroid/view/ViewGroup;

    .line 115
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ak;->hGe:Landroid/view/ViewGroup;

    .line 116
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ak;->dJx:Landroid/widget/ListView;

    .line 117
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ak;->hGf:Lcom/tencent/mm/ui/chatting/ao;

    .line 123
    iput-object v2, p0, Lcom/tencent/mm/ui/chatting/ak;->hGg:Lcom/tencent/mm/p/h;

    .line 130
    iput-boolean v3, p0, Lcom/tencent/mm/ui/chatting/ak;->hGh:Z

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ak;->mContext:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/ak;->hGd:Landroid/view/ViewGroup;

    .line 39
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->ge:Landroid/view/LayoutInflater;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/b;->Pr:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->hGb:Landroid/view/animation/Animation;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/b;->Pp:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->hGc:Landroid/view/animation/Animation;

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->ge:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/k;->aYj:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->hGe:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->hGd:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ak;->hGe:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->hGe:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/ui/chatting/al;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/al;-><init>(Lcom/tencent/mm/ui/chatting/ak;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->hGe:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->hGe:Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/i;->alZ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->dJx:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/ui/chatting/ao;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/chatting/ao;-><init>(Lcom/tencent/mm/ui/chatting/ak;B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->hGf:Lcom/tencent/mm/ui/chatting/ao;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->dJx:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ak;->hGf:Lcom/tencent/mm/ui/chatting/ao;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->dJx:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 43
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/ak;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/tencent/mm/ui/chatting/ak;->mCount:I

    return v0
.end method

.method private a(Lcom/tencent/mm/p/h;IZ)Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->hGe:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 61
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/p/h;->cSc:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/p/h;->cSc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->hGg:Lcom/tencent/mm/p/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->hGg:Lcom/tencent/mm/p/h;

    iget v0, v0, Lcom/tencent/mm/p/h;->id:I

    iget v2, p1, Lcom/tencent/mm/p/h;->id:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->hGg:Lcom/tencent/mm/p/h;

    iget-object v0, v0, Lcom/tencent/mm/p/h;->cSb:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/p/h;->cSb:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/chatting/ak;->hGh:Z

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/ui/chatting/ak;->hGh:Z

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ak;->hGg:Lcom/tencent/mm/p/h;

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/p/h;->cSc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/ak;->mCount:I

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->hGf:Lcom/tencent/mm/ui/chatting/ao;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ao;->notifyDataSetChanged()V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->mContext:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    sget v2, Lcom/tencent/mm/k;->aYk:I

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ak;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mm/p/h;->cSc:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ak;->dJx:Landroid/widget/ListView;

    invoke-static {v2, v0, v3, p2}, Lcom/tencent/mm/ui/chatting/am;->a(Landroid/content/Context;Landroid/text/TextPaint;Ljava/util/List;I)Lcom/tencent/mm/ui/chatting/an;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->dJx:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget v3, v2, Lcom/tencent/mm/ui/chatting/an;->hGk:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget v2, v2, Lcom/tencent/mm/ui/chatting/an;->hGl:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ak;->dJx:Landroid/widget/ListView;

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->hGe:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->hGe:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ak;->hGb:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 73
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/chatting/ak;)Lcom/tencent/mm/p/h;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->hGg:Lcom/tencent/mm/p/h;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/chatting/ak;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->ge:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/chatting/ak;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/p/h;I)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->hGe:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 100
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/mm/ui/chatting/ak;->a(Lcom/tencent/mm/p/h;IZ)Z

    move-result v0

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/ak;->aJP()Z

    move-result v0

    .line 103
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ak;->hGg:Lcom/tencent/mm/p/h;

    iget v1, v1, Lcom/tencent/mm/p/h;->id:I

    iget v2, p1, Lcom/tencent/mm/p/h;->id:I

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ak;->hGg:Lcom/tencent/mm/p/h;

    iget-object v1, v1, Lcom/tencent/mm/p/h;->cSb:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/p/h;->cSb:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 104
    :cond_2
    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/mm/ui/chatting/ak;->a(Lcom/tencent/mm/p/h;IZ)Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_0
.end method

.method public final aJP()Z
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->hGe:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->hGe:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->hGe:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ak;->hGc:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    const/4 v0, 0x1

    .line 90
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 46
    if-eqz p1, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ak;->dJx:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 49
    :cond_0
    return-void
.end method
