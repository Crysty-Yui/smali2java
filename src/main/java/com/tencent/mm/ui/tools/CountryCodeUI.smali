.class public Lcom/tencent/mm/ui/tools/CountryCodeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private cOe:Ljava/lang/String;

.field private cZi:Ljava/lang/String;

.field private dQX:Lcom/tencent/mm/ui/tools/ec;

.field private dnp:Ljava/lang/String;

.field private edv:Ljava/util/List;

.field private evB:Lcom/tencent/mm/ui/base/ej;

.field private icR:Landroid/widget/ListView;

.field private icS:Lcom/tencent/mm/ui/tools/m;

.field private icT:Lcom/tencent/mm/ui/base/VerticalScrollBar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dnp:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CountryCodeUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dnp:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->icS:Lcom/tencent/mm/ui/tools/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->icS:Lcom/tencent/mm/ui/tools/m;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dnp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/m;->hY(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->icR:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Lcom/tencent/mm/ui/tools/m;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->icS:Lcom/tencent/mm/ui/tools/m;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->cZi:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/CountryCodeUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->cOe:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected final Bo()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 117
    sget v0, Lcom/tencent/mm/n;->bnc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->nc(I)V

    .line 118
    const-string v0, "MicroMsg.CountryCodeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CHT:initCountryCode start:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/n;->apd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/x/b;->wM()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->edv:Ljava/util/List;

    new-instance v5, Lcom/tencent/mm/ui/tools/l;

    aget-object v6, v3, v9

    aget-object v7, v3, v1

    aget-object v8, v3, v10

    invoke-virtual {v8, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    aget-object v3, v3, v10

    invoke-direct {v5, v6, v7, v8, v3}, Lcom/tencent/mm/ui/tools/l;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->edv:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/ui/tools/o;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/o;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 120
    :goto_1
    new-instance v0, Lcom/tencent/mm/ui/tools/ec;

    invoke-direct {v0}, Lcom/tencent/mm/ui/tools/ec;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dQX:Lcom/tencent/mm/ui/tools/ec;

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dQX:Lcom/tencent/mm/ui/tools/ec;

    new-instance v2, Lcom/tencent/mm/ui/tools/q;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/q;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/tools/ec;->a(Lcom/tencent/mm/ui/tools/en;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dQX:Lcom/tencent/mm/ui/tools/ec;

    invoke-virtual {p0, v9, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->a(ZLcom/tencent/mm/ui/tools/ec;)V

    .line 149
    sget v0, Lcom/tencent/mm/i;->afE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->icR:Landroid/widget/ListView;

    .line 150
    new-instance v0, Lcom/tencent/mm/ui/tools/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->edv:Ljava/util/List;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->icS:Lcom/tencent/mm/ui/tools/m;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->icR:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->icS:Lcom/tencent/mm/ui/tools/m;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->icR:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 158
    sget v0, Lcom/tencent/mm/i;->afN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/VerticalScrollBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->icT:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    .line 160
    invoke-static {}, Lcom/tencent/mm/x/b;->wM()Z

    move-result v0

    if-nez v0, :cond_3

    .line 161
    new-instance v0, Lcom/tencent/mm/ui/tools/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/r;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->evB:Lcom/tencent/mm/ui/base/ej;

    .line 215
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->icT:Lcom/tencent/mm/ui/base/VerticalScrollBar;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->evB:Lcom/tencent/mm/ui/base/ej;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/VerticalScrollBar;->a(Lcom/tencent/mm/ui/base/ej;)V

    .line 216
    new-instance v0, Lcom/tencent/mm/ui/tools/t;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/t;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->icR:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/tools/u;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/u;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 265
    return-void

    .line 118
    :cond_1
    const-string v0, "MicroMsg.CountryCodeUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "CHT:initCountryCode t1:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_3
    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v4, v3, v9

    invoke-static {v4}, Lcom/tencent/mm/x/a;->fN(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->edv:Ljava/util/List;

    new-instance v6, Lcom/tencent/mm/ui/tools/l;

    aget-object v7, v3, v9

    aget-object v8, v3, v1

    aget-object v3, v3, v9

    invoke-direct {v6, v7, v8, v4, v3}, Lcom/tencent/mm/ui/tools/l;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    const-string v0, "MicroMsg.CountryCodeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CHT:initCountryCode t2:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->edv:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/ui/tools/p;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/tools/p;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const-string v0, "MicroMsg.CountryCodeUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CHT2:initCountryCode t3:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 185
    :cond_3
    new-instance v0, Lcom/tencent/mm/ui/tools/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/s;-><init>(Lcom/tencent/mm/ui/tools/CountryCodeUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->evB:Lcom/tencent/mm/ui/base/ej;

    goto/16 :goto_2
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/x/b;->wM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget v0, Lcom/tencent/mm/k;->aZM:I

    .line 55
    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/tencent/mm/k;->aZL:I

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->edv:Ljava/util/List;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "country_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/av;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->cZi:Ljava/lang/String;

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "couttry_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/av;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->cOe:Ljava/lang/String;

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->Bo()V

    .line 48
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    .line 277
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 278
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 279
    const-string v1, "country_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->cZi:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 280
    const-string v1, "couttry_code"

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->cOe:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 281
    const/16 v1, 0x64

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->setResult(ILandroid/content/Intent;)V

    .line 282
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CountryCodeUI;->finish()V

    .line 283
    const/4 v0, 0x1

    .line 285
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 61
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dQX:Lcom/tencent/mm/ui/tools/ec;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CountryCodeUI;->dQX:Lcom/tencent/mm/ui/tools/ec;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/ec;->aOF()V

    .line 65
    :cond_0
    return-void
.end method
