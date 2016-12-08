.class public Lcom/tencent/mm/ui/gallery/GestureGalleryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/mm/model/ae;


# instance fields
.field private dXk:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private eal:Lcom/tencent/mm/ui/base/MMGallery;

.field private eam:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field ean:F

.field eao:F

.field eap:Z

.field eaq:F

.field private ear:Lcom/tencent/mm/model/ab;

.field private eas:Ljava/util/List;

.field private eat:I

.field private hYf:Lcom/tencent/mm/ui/gallery/g;

.field private hYg:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 73
    iput v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->ean:F

    .line 74
    iput v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eao:F

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eap:Z

    .line 76
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eaq:F

    .line 121
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eas:Ljava/util/List;

    .line 123
    iput v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->type:I

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eat:I

    .line 279
    new-instance v0, Lcom/tencent/mm/ui/gallery/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/gallery/f;-><init>(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->dXk:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 383
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;I)I
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eat:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->hYg:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-instance v2, Lcom/tencent/mm/ui/gallery/e;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/ui/gallery/e;-><init>(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;Ljava/lang/String;)V

    invoke-static {p0, p1, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/applet/j;->b(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/pluginsdk/ui/applet/s;)Lcom/tencent/mm/ui/base/ch;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "MicroMsg.GestureGalleryUI"

    const-string v1, "doTimeline fail, cannot show dialog"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eat:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->hYg:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)Ljava/util/List;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eas:Ljava/util/List;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->type:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)Lcom/tencent/mm/model/ab;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->ear:Lcom/tencent/mm/model/ab;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "nowUrl"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->type:I

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "urlList"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_0

    array-length v3, v0

    if-nez v3, :cond_1

    .line 141
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "htmlData"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/av;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move v0, v1

    :goto_0
    if-ltz v0, :cond_2

    const-string v4, "weixin://viewimage/"

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    if-ltz v4, :cond_2

    const-string v0, "\""

    invoke-virtual {v3, v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v5, v4, 0x13

    invoke-virtual {v3, v5, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v6, "MicroMsg.GestureGalleryUI"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "start:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " end:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " url:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eas:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eas:Ljava/util/List;

    :cond_2
    move v0, v1

    .line 146
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eas:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 147
    iget-object v3, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eas:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 148
    iput v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eat:I

    .line 153
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/gallery/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/gallery/a;-><init>(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 163
    new-instance v0, Lcom/tencent/mm/ui/gallery/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/gallery/g;-><init>(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->hYf:Lcom/tencent/mm/ui/gallery/g;

    .line 164
    invoke-static {}, Lcom/tencent/mm/platformtools/r;->AQ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 165
    sget v0, Lcom/tencent/mm/i;->atA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eam:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eam:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eam:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setVerticalFadingEdgeEnabled(Z)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eam:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setHorizontalFadingEdgeEnabled(Z)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eam:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v2, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->hYf:Lcom/tencent/mm/ui/gallery/g;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eam:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget v2, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eat:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSelection(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eam:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    iget-object v2, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->dXk:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 180
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "nevNext"

    invoke-virtual {v0, v2, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 181
    if-ne v9, v0, :cond_7

    .line 182
    sget v0, Lcom/tencent/mm/n;->bxv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/gallery/b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/gallery/b;-><init>(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 232
    :cond_4
    :goto_3
    return-void

    .line 146
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 173
    :cond_6
    sget v0, Lcom/tencent/mm/i;->atB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMGallery;

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eal:Lcom/tencent/mm/ui/base/MMGallery;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eal:Lcom/tencent/mm/ui/base/MMGallery;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMGallery;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eal:Lcom/tencent/mm/ui/base/MMGallery;

    iget-object v2, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->hYf:Lcom/tencent/mm/ui/gallery/g;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMGallery;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eal:Lcom/tencent/mm/ui/base/MMGallery;

    iget v2, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eat:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMGallery;->setSelection(I)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eal:Lcom/tencent/mm/ui/base/MMGallery;

    iget-object v2, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->dXk:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/MMGallery;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    goto :goto_2

    .line 199
    :cond_7
    const/4 v2, 0x2

    if-ne v2, v0, :cond_4

    .line 201
    sget v0, Lcom/tencent/mm/h;->aad:I

    new-instance v2, Lcom/tencent/mm/ui/gallery/c;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/gallery/c;-><init>(Lcom/tencent/mm/ui/gallery/GestureGalleryUI;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_3
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->hYf:Lcom/tencent/mm/ui/gallery/g;

    if-eqz v0, :cond_1

    .line 84
    invoke-static {}, Lcom/tencent/mm/platformtools/r;->AQ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eam:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->getSelectedItemPosition()I

    move-result v0

    :goto_0
    if-ne p2, v0, :cond_0

    .line 85
    iget v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->type:I

    invoke-static {p1, v0}, Lcom/tencent/mm/model/ab;->f(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->hYg:Ljava/lang/String;

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->hYf:Lcom/tencent/mm/ui/gallery/g;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/gallery/g;->notifyDataSetChanged()V

    .line 89
    :cond_1
    return-void

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eal:Lcom/tencent/mm/ui/base/MMGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGallery;->getSelectedItemPosition()I

    move-result v0

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 118
    sget v0, Lcom/tencent/mm/k;->bgp:I

    return v0
.end method

.method protected final nw(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 461
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 469
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 465
    const-string v1, "Retr_File_Name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    const-string v1, "Retr_Msg_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 467
    const-string v1, "Retr_Compress_Type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 468
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 93
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    new-instance v0, Lcom/tencent/mm/model/ab;

    invoke-direct {v0}, Lcom/tencent/mm/model/ab;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->ear:Lcom/tencent/mm/model/ab;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->Bo()V

    .line 96
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->ear:Lcom/tencent/mm/model/ab;

    invoke-virtual {v0}, Lcom/tencent/mm/model/ab;->pD()V

    .line 102
    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->ear:Lcom/tencent/mm/model/ab;

    const-string v1, "MicroMsg.GetPicService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "removeListener :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/model/ab;->cMo:Lcom/tencent/mm/model/ae;

    .line 108
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 112
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->ear:Lcom/tencent/mm/model/ab;

    const-string v1, "MicroMsg.GetPicService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "addListener :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/tencent/mm/model/ab;->cMo:Lcom/tencent/mm/model/ae;

    .line 114
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v0, 0x0

    const v10, 0x44558000    # 854.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v5, 0x1

    .line 306
    const-string v1, "MicroMsg.GestureGalleryUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Main onTouch event.getAction():"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    move v5, v0

    .line 371
    :cond_1
    :goto_1
    return v5

    .line 309
    :pswitch_1
    invoke-static {p2}, Lcom/tencent/mm/platformtools/r;->j(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->ean:F

    .line 310
    iget v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->ean:F

    cmpl-float v1, v1, v4

    if-lez v1, :cond_0

    .line 311
    iput-boolean v5, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eap:Z

    goto :goto_0

    .line 316
    :pswitch_2
    iget-boolean v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eap:Z

    if-eqz v1, :cond_0

    .line 317
    invoke-static {p2}, Lcom/tencent/mm/platformtools/r;->j(Landroid/view/MotionEvent;)F

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eao:F

    .line 318
    iget v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eao:F

    cmpg-float v1, v1, v4

    if-ltz v1, :cond_0

    .line 319
    iget v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eao:F

    iget v2, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->ean:F

    sub-float/2addr v1, v2

    .line 322
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    .line 323
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v4

    if-lez v0, :cond_1

    .line 327
    div-float v9, v1, v10

    .line 338
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    iget v1, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eaq:F

    iget v2, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eaq:F

    add-float/2addr v2, v9

    iget v3, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eaq:F

    iget v4, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eaq:F

    add-float/2addr v4, v9

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 342
    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 343
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 344
    invoke-virtual {v0, v5}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 348
    iget v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eaq:F

    add-float/2addr v0, v9

    iput v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eaq:F

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eal:Lcom/tencent/mm/ui/base/MMGallery;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MMGallery;->getSelectedView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/widget/Gallery$LayoutParams;

    const/high16 v2, 0x43f00000    # 480.0f

    iget v3, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eaq:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget v3, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eaq:F

    mul-float/2addr v3, v10

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/Gallery$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 361
    iget v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eao:F

    iput v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->ean:F

    goto :goto_1

    .line 367
    :pswitch_3
    iput-boolean v0, p0, Lcom/tencent/mm/ui/gallery/GestureGalleryUI;->eap:Z

    goto :goto_0

    .line 307
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
