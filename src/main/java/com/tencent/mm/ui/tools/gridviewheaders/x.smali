.class public final Lcom/tencent/mm/ui/tools/gridviewheaders/x;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/gridviewheaders/t;


# instance fields
.field private final context:Landroid/content/Context;

.field private ge:Landroid/view/LayoutInflater;

.field private gos:Z

.field private iiF:I

.field private iiG:I

.field private iiH:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;II)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/x;->iiH:Ljava/util/List;

    iput p3, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/x;->iiF:I

    iput p4, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/x;->iiG:I

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/x;->gos:Z

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/x;->ge:Landroid/view/LayoutInflater;

    .line 42
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/x;->context:Landroid/content/Context;

    .line 43
    return-void
.end method


# virtual methods
.method public final a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 86
    if-nez p2, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/x;->ge:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/x;->iiF:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 88
    new-instance v1, Lcom/tencent/mm/ui/tools/gridviewheaders/aa;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/aa;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/x;)V

    .line 89
    sget v0, Lcom/tencent/mm/i;->awA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/aa;->dxS:Landroid/widget/TextView;

    .line 90
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 95
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/x;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 97
    instance-of v2, v0, Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    .line 98
    check-cast v0, Ljava/lang/CharSequence;

    .line 109
    :goto_1
    iget-object v1, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/aa;->dxS:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    return-object p2

    .line 92
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/gridviewheaders/aa;

    move-object v1, v0

    goto :goto_0

    .line 99
    :cond_1
    instance-of v2, v0, Ljava/util/Date;

    if-eqz v2, :cond_2

    .line 100
    invoke-static {}, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->aOR()Lcom/tencent/mm/ui/tools/gridviewheaders/a;

    move-result-object v2

    check-cast v0, Ljava/util/Date;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 101
    :cond_2
    instance-of v2, v0, Lcom/tencent/mm/storage/ak;

    if-eqz v2, :cond_3

    .line 102
    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 103
    new-instance v2, Ljava/util/Date;

    iget-wide v3, v0, Lcom/tencent/mm/storage/ak;->field_createTime:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->aOR()Lcom/tencent/mm/ui/tools/gridviewheaders/a;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/x;->iiH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/x;->iiH:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 121
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 128
    if-nez p2, :cond_0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/x;->ge:Landroid/view/LayoutInflater;

    iget v1, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/x;->iiG:I

    invoke-virtual {v0, v1, p3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 130
    new-instance v1, Lcom/tencent/mm/ui/tools/gridviewheaders/ab;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/gridviewheaders/ab;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/x;)V

    .line 131
    sget v0, Lcom/tencent/mm/i;->avB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/ab;->eXg:Landroid/widget/ImageView;

    .line 132
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 137
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/x;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 138
    instance-of v2, v0, Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    .line 140
    instance-of v2, v0, Lcom/tencent/mm/storage/ak;

    if-eqz v2, :cond_3

    .line 141
    iget-boolean v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/x;->gos:Z

    if-eqz v2, :cond_8

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/x;->context:Landroid/content/Context;

    instance-of v2, v2, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    if-nez v2, :cond_1

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the context should be ImageGalleryGridUI"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/gridviewheaders/ab;

    move-object v1, v0

    goto :goto_0

    .line 145
    :cond_1
    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 146
    new-instance v2, Lcom/tencent/mm/ui/tools/dt;

    iget-wide v3, v0, Lcom/tencent/mm/storage/ak;->field_msgId:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/ui/tools/dt;-><init>(Lcom/tencent/mm/storage/ak;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/x;->context:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;

    .line 148
    iget-object v3, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/ab;->eXg:Landroid/widget/ImageView;

    .line 150
    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->aOq()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 151
    iget v4, v0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieM:I

    if-ne v4, p1, :cond_4

    .line 152
    iget-object v4, v0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieX:Lcom/tencent/mm/ui/tools/br;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/br;->isLocked()Z

    move-result v4

    if-nez v4, :cond_2

    .line 153
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 156
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/x;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/a/u;->cj(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/a/u;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/a/u;->a(Lcom/tencent/mm/ui/tools/a/l;)Lcom/tencent/mm/ui/tools/a/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/a/ad;->aPo()Lcom/tencent/mm/ui/tools/a/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/a/ad;->aPr()Lcom/tencent/mm/ui/tools/a/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/a/ad;->aPq()Lcom/tencent/mm/ui/tools/a/ad;

    move-result-object v4

    sget v5, Lcom/tencent/mm/h;->Zx:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/tools/a/ad;->pr(I)Lcom/tencent/mm/ui/tools/a/ad;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/ab;->eXg:Landroid/widget/ImageView;

    new-instance v5, Lcom/tencent/mm/ui/tools/gridviewheaders/y;

    invoke-direct {v5, p0, v0, v2, v3}, Lcom/tencent/mm/ui/tools/gridviewheaders/y;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/x;Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Lcom/tencent/mm/ui/tools/dt;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mm/ui/tools/a/ad;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/tools/a/g;)V

    .line 202
    :cond_3
    :goto_1
    return-object p2

    .line 167
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/x;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/u;->cj(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/a/u;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/a/u;->a(Lcom/tencent/mm/ui/tools/a/l;)Lcom/tencent/mm/ui/tools/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/a/ad;->aPo()Lcom/tencent/mm/ui/tools/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/a/ad;->aPr()Lcom/tencent/mm/ui/tools/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/a/ad;->aPq()Lcom/tencent/mm/ui/tools/a/ad;

    move-result-object v0

    sget v2, Lcom/tencent/mm/h;->Zx:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a/ad;->pr(I)Lcom/tencent/mm/ui/tools/a/ad;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/ab;->eXg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/ad;->d(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 174
    :cond_5
    iget v4, v0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieM:I

    if-ne v4, p1, :cond_7

    .line 175
    iget-object v4, v0, Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;->ieX:Lcom/tencent/mm/ui/tools/br;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/br;->isLocked()Z

    move-result v4

    if-nez v4, :cond_6

    .line 176
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    invoke-virtual {p3, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 179
    :cond_6
    iget-object v4, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/x;->context:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/mm/ui/tools/a/u;->cj(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/a/u;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/a/u;->a(Lcom/tencent/mm/ui/tools/a/l;)Lcom/tencent/mm/ui/tools/a/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/a/ad;->aPo()Lcom/tencent/mm/ui/tools/a/ad;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/ui/tools/a/ad;->aPq()Lcom/tencent/mm/ui/tools/a/ad;

    move-result-object v4

    sget v5, Lcom/tencent/mm/h;->Zx:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/tools/a/ad;->pr(I)Lcom/tencent/mm/ui/tools/a/ad;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/ab;->eXg:Landroid/widget/ImageView;

    new-instance v5, Lcom/tencent/mm/ui/tools/gridviewheaders/z;

    invoke-direct {v5, p0, v0, v2, v3}, Lcom/tencent/mm/ui/tools/gridviewheaders/z;-><init>(Lcom/tencent/mm/ui/tools/gridviewheaders/x;Lcom/tencent/mm/ui/tools/ImageGalleryGridUI;Lcom/tencent/mm/ui/tools/dt;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mm/ui/tools/a/ad;->a(Landroid/widget/ImageView;Lcom/tencent/mm/ui/tools/a/g;)V

    goto :goto_1

    .line 189
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/x;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/u;->cj(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/a/u;

    invoke-static {v2}, Lcom/tencent/mm/ui/tools/a/u;->a(Lcom/tencent/mm/ui/tools/a/l;)Lcom/tencent/mm/ui/tools/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/a/ad;->aPo()Lcom/tencent/mm/ui/tools/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/a/ad;->aPq()Lcom/tencent/mm/ui/tools/a/ad;

    move-result-object v0

    sget v2, Lcom/tencent/mm/h;->Zx:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/a/ad;->pr(I)Lcom/tencent/mm/ui/tools/a/ad;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/ab;->eXg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/ad;->d(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 196
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/gridviewheaders/x;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/u;->cj(Landroid/content/Context;)Lcom/tencent/mm/ui/tools/a/u;

    sget v0, Lcom/tencent/mm/h;->Zu:I

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/u;->pq(I)Lcom/tencent/mm/ui/tools/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/a/ad;->aPo()Lcom/tencent/mm/ui/tools/a/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/a/ad;->aPq()Lcom/tencent/mm/ui/tools/a/ad;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/gridviewheaders/ab;->eXg:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/ad;->d(Landroid/widget/ImageView;)V

    goto/16 :goto_1
.end method

.method public final pi(I)J
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 63
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/gridviewheaders/x;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 65
    instance-of v1, v0, Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    .line 66
    check-cast v0, Ljava/lang/CharSequence;

    .line 67
    invoke-interface {v0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    .line 79
    :goto_0
    return-wide v0

    .line 68
    :cond_0
    instance-of v1, v0, Ljava/util/Date;

    if-eqz v1, :cond_1

    .line 69
    invoke-static {}, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->aOR()Lcom/tencent/mm/ui/tools/gridviewheaders/a;

    move-result-object v1

    check-cast v0, Ljava/util/Date;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->a(Ljava/util/Date;)J

    move-result-wide v0

    goto :goto_0

    .line 70
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/storage/ak;

    if-eqz v1, :cond_2

    .line 71
    check-cast v0, Lcom/tencent/mm/storage/ak;

    .line 72
    new-instance v1, Ljava/util/Date;

    iget-wide v2, v0, Lcom/tencent/mm/storage/ak;->field_createTime:J

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->aOR()Lcom/tencent/mm/ui/tools/gridviewheaders/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/gridviewheaders/a;->a(Ljava/util/Date;)J

    move-result-wide v0

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-interface {v0, v2, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    goto :goto_0
.end method
