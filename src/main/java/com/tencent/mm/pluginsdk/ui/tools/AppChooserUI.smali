.class public Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private gmG:Lcom/tencent/mm/pluginsdk/ui/tools/h;

.field private gmH:Landroid/content/Intent;

.field private gmI:I

.field private gmJ:Ljava/lang/String;

.field private gmK:Landroid/os/Bundle;

.field private gmL:Lcom/tencent/mm/pluginsdk/model/r;

.field private gmM:Ljava/util/ArrayList;

.field private gmN:Lcom/tencent/mm/pluginsdk/ui/tools/j;

.field private gmO:Lcom/tencent/mm/pluginsdk/ui/tools/j;

.field private gmP:Ljava/util/List;

.field private gmQ:Ljava/lang/String;

.field private gmR:I

.field private gmS:I

.field private gmT:Z

.field private gmU:Z

.field private gmV:J

.field private gmW:Lcom/tencent/mm/pluginsdk/ui/tools/l;

.field private gmX:Landroid/widget/AdapterView$OnItemClickListener;

.field private gmY:Landroid/view/View$OnClickListener;

.field private gmZ:Landroid/view/View$OnClickListener;

.field private gna:Landroid/view/View$OnClickListener;

.field private gnb:Landroid/content/DialogInterface$OnDismissListener;

.field private gnc:Lcom/tencent/mm/pluginsdk/model/downloader/n;

.field private mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 70
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmH:Landroid/content/Intent;

    .line 72
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmJ:Ljava/lang/String;

    .line 73
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmK:Landroid/os/Bundle;

    .line 74
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmL:Lcom/tencent/mm/pluginsdk/model/r;

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmM:Ljava/util/ArrayList;

    .line 77
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmN:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    .line 78
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmO:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    .line 83
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmT:Z

    .line 84
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmU:Z

    .line 89
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/a;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmX:Landroid/widget/AdapterView$OnItemClickListener;

    .line 111
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/b;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmY:Landroid/view/View$OnClickListener;

    .line 124
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/c;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmZ:Landroid/view/View$OnClickListener;

    .line 133
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/d;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gna:Landroid/view/View$OnClickListener;

    .line 158
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/e;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gnb:Landroid/content/DialogInterface$OnDismissListener;

    .line 166
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gnc:Lcom/tencent/mm/pluginsdk/model/downloader/n;

    .line 785
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;I)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmI:I

    add-int/2addr v0, p1

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;J)J
    .locals 0

    .prologue
    .line 52
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmV:J

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/PackageManager;)Landroid/content/pm/PackageManager;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mPackageManager:Landroid/content/pm/PackageManager;

    return-object p1
.end method

.method private static a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 491
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 495
    :goto_0
    return-object v0

    .line 493
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->b(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/h;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmG:Lcom/tencent/mm/pluginsdk/ui/tools/h;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Lcom/tencent/mm/pluginsdk/ui/tools/j;)Lcom/tencent/mm/pluginsdk/ui/tools/j;
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmN:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    return-object p1
.end method

.method private a(Landroid/content/Intent;ZLjava/util/ArrayList;)Ljava/util/List;
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 447
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mPackageManager:Landroid/content/pm/PackageManager;

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    .line 450
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/s;->apw()Lcom/tencent/mm/pluginsdk/model/s;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmI:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/s;->kF(I)Lcom/tencent/mm/pluginsdk/model/t;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v4, v0, Lcom/tencent/mm/pluginsdk/model/t;->fZm:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmJ:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmO:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v7, v0, Lcom/tencent/mm/pluginsdk/model/t;->fZl:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/pluginsdk/ui/tools/j;->gnl:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmO:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v0, v0, Lcom/tencent/mm/pluginsdk/model/t;->fZn:I

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/ui/tools/j;->gnk:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmO:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/j;->gnm:Z

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmO:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmT:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/j;->gnn:Z

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmO:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/j;->dYR:Z

    .line 452
    :cond_0
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 453
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v4, v3

    move v1, v3

    .line 454
    :goto_0
    if-ge v4, v7, :cond_7

    .line 455
    const-string v8, "MicroMsg.AppChooserUI"

    const-string v9, "cpan name:%s"

    new-array v10, v2, [Ljava/lang/Object;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    aput-object v0, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 457
    if-eqz v0, :cond_5

    .line 458
    iget-object v8, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v8, v8, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 460
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {p3, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 462
    :cond_1
    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmL:Lcom/tencent/mm/pluginsdk/model/r;

    invoke-virtual {v9, v8}, Lcom/tencent/mm/pluginsdk/model/r;->rq(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 463
    iget-object v8, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmO:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    iput-object v0, v8, Lcom/tencent/mm/pluginsdk/ui/tools/j;->gnj:Landroid/content/pm/ResolveInfo;

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmO:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/ui/tools/j;->dYR:Z

    .line 466
    if-nez p2, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmT:Z

    if-nez v0, :cond_3

    :cond_2
    if-nez p2, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmO:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/j;->dYR:Z

    if-eqz v0, :cond_5

    .line 468
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmO:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v5, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v0, v2

    .line 454
    :goto_1
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v0

    goto :goto_0

    .line 472
    :cond_4
    new-instance v8, Lcom/tencent/mm/pluginsdk/ui/tools/j;

    iget-object v9, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmL:Lcom/tencent/mm/pluginsdk/model/r;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->XS()Landroid/app/Activity;

    move-result-object v10

    invoke-virtual {v9, v10, v0}, Lcom/tencent/mm/pluginsdk/model/r;->a(Landroid/content/Context;Landroid/content/pm/ResolveInfo;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, p0, v0, v9}, Lcom/tencent/mm/pluginsdk/ui/tools/j;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/pm/ResolveInfo;Ljava/lang/CharSequence;)V

    .line 474
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v1, v3

    .line 482
    :cond_7
    if-eqz p2, :cond_8

    if-nez v1, :cond_8

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmO:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    invoke-interface {v5, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 485
    :cond_8
    return-object v5
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 52
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->b(ILjava/lang/String;Z)V

    return-void
.end method

.method private avh()Z
    .locals 2

    .prologue
    .line 411
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmU:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmR:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmS:I

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->wL()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/content/pm/ResolveInfo;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    .line 501
    :try_start_0
    iget-object v0, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/content/pm/ResolveInfo;->icon:I

    if-eqz v0, :cond_1

    .line 502
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p1, Landroid/content/pm/ResolveInfo;->icon:I

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 506
    if-eqz v0, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-object v0

    .line 510
    :cond_1
    invoke-virtual {p1}, Landroid/content/pm/ResolveInfo;->getIconResource()I

    move-result v0

    .line 511
    if-eqz v0, :cond_2

    .line 512
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mPackageManager:Landroid/content/pm/PackageManager;

    iget-object v2, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 516
    if-nez v0, :cond_0

    .line 523
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mPackageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 520
    :catch_0
    move-exception v0

    .line 521
    const-string v1, "MicroMsg.AppChooserUI"

    const-string v2, "Couldn\'t find resources for package"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/l;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmW:Lcom/tencent/mm/pluginsdk/ui/tools/l;

    return-object v0
.end method

.method private b(ILjava/lang/String;Z)V
    .locals 3

    .prologue
    .line 364
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 365
    const-string v1, "selectpkg"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    const-string v1, "isalways"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 367
    const-string v1, "transferback"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmK:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 368
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->setResult(ILandroid/content/Intent;)V

    .line 369
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->finish()V

    .line 370
    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/ui/tools/j;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmN:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmR:I

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmS:I

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Lcom/tencent/mm/pluginsdk/model/r;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmL:Lcom/tencent/mm/pluginsdk/model/r;

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)I
    .locals 1

    .prologue
    .line 52
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmI:I

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)J
    .locals 2

    .prologue
    .line 52
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmV:J

    return-wide v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gna:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmJ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final bI(J)V
    .locals 6

    .prologue
    .line 388
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bx(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 389
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bA(J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/ag;->field_filePath:Ljava/lang/String;

    .line 390
    const-string v1, "MicroMsg.AppChooserUI"

    const-string v2, "filepath:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 391
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 392
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->XS()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/u;->b(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 394
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x43080

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmI:I

    add-int/2addr v1, v2

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmG:Lcom/tencent/mm/pluginsdk/ui/tools/h;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmG:Lcom/tencent/mm/pluginsdk/ui/tools/h;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/m;->gnu:Lcom/tencent/mm/pluginsdk/ui/tools/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->a(Lcom/tencent/mm/pluginsdk/ui/tools/m;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmG:Lcom/tencent/mm/pluginsdk/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->notifyDataSetChanged()V

    .line 408
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmG:Lcom/tencent/mm/pluginsdk/ui/tools/h;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmG:Lcom/tencent/mm/pluginsdk/ui/tools/h;

    sget-object v1, Lcom/tencent/mm/pluginsdk/ui/tools/m;->gnw:Lcom/tencent/mm/pluginsdk/ui/tools/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->a(Lcom/tencent/mm/pluginsdk/ui/tools/m;)V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmG:Lcom/tencent/mm/pluginsdk/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 350
    const/4 v0, -0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 355
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 356
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->b(ILjava/lang/String;Z)V

    .line 357
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 221
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 223
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/s;->apw()Lcom/tencent/mm/pluginsdk/model/s;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmI:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/s;->kH(I)V

    .line 225
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 226
    const-string v0, "targetintent"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    .line 227
    instance-of v4, v0, Landroid/content/Intent;

    if-nez v4, :cond_0

    .line 228
    const-string v1, "ChooseActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Target is not an intent: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    invoke-direct {p0, v3, v8, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->b(ILjava/lang/String;Z)V

    .line 320
    :goto_0
    return-void

    .line 232
    :cond_0
    check-cast v0, Landroid/content/Intent;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmH:Landroid/content/Intent;

    .line 233
    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 234
    const-string v0, "type"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmI:I

    .line 236
    const-string v0, "transferback"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmK:Landroid/os/Bundle;

    .line 237
    const-string v0, "targetwhitelist"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmM:Ljava/util/ArrayList;

    .line 239
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x43060

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmI:I

    add-int/2addr v1, v5

    const-string v5, ""

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmQ:Ljava/lang/String;

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmQ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->XS()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/u;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmM:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmM:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmM:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_1
    move v0, v2

    .line 248
    :goto_1
    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmQ:Ljava/lang/String;

    invoke-direct {p0, v9, v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->b(ILjava/lang/String;Z)V

    goto :goto_0

    .line 253
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 254
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/h;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmG:Lcom/tencent/mm/pluginsdk/ui/tools/h;

    .line 255
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/s;->apw()Lcom/tencent/mm/pluginsdk/model/s;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmI:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/s;->kE(I)Lcom/tencent/mm/pluginsdk/model/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmL:Lcom/tencent/mm/pluginsdk/model/r;

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmL:Lcom/tencent/mm/pluginsdk/model/r;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/r;->aM(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmT:Z

    .line 259
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x43040

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmI:I

    add-int/2addr v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmR:I

    .line 261
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/s;->apw()Lcom/tencent/mm/pluginsdk/model/s;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmI:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/s;->kG(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmS:I

    .line 264
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/e/d;->me()Lcom/tencent/mm/e/c;

    move-result-object v0

    const-string v1, "ShowSecurityEntry"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/e/c;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    const-string v1, "MicroMsg.AppChooserUI"

    const-string v5, "mSuggestQQBrowserShow %s, return"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 269
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmU:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 274
    :cond_4
    :goto_2
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmR:I

    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmS:I

    if-lt v0, v1, :cond_8

    move v1, v2

    .line 275
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmH:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->avh()Z

    move-result v5

    iget-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmM:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v5, v6}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Landroid/content/Intent;ZLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmP:Ljava/util/List;

    .line 276
    if-nez v1, :cond_5

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmT:Z

    if-nez v0, :cond_5

    .line 277
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v5, 0x43040

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmI:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmR:I

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 281
    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmT:Z

    if-eqz v0, :cond_9

    .line 282
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/s;->apw()Lcom/tencent/mm/pluginsdk/model/s;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmI:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/s;->kJ(I)V

    .line 288
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmP:Ljava/util/List;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_b

    if-nez v1, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmT:Z

    if-eqz v0, :cond_b

    if-nez v1, :cond_b

    .line 290
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmP:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/j;

    .line 291
    if-eqz v0, :cond_a

    .line 292
    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/j;->gnj:Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v9, v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->b(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 271
    :catch_0
    move-exception v0

    .line 272
    const-string v1, "MicroMsg.AppChooserUI"

    const-string v5, "exception in suggestRecommendAppShow, %s"

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    move v1, v3

    .line 274
    goto :goto_3

    .line 283
    :cond_9
    if-nez v1, :cond_6

    .line 284
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/s;->apw()Lcom/tencent/mm/pluginsdk/model/s;

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmI:I

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/s;->kI(I)V

    goto :goto_4

    .line 294
    :cond_a
    const/16 v0, 0x1001

    invoke-direct {p0, v0, v8, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->b(ILjava/lang/String;Z)V

    goto/16 :goto_0

    .line 299
    :cond_b
    invoke-virtual {p0, v10}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->ns(I)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmP:Ljava/util/List;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmP:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmG:Lcom/tencent/mm/pluginsdk/ui/tools/h;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmP:Ljava/util/List;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->P(Ljava/util/List;)V

    .line 302
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v3, 0x43080

    iget v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmI:I

    add-int/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mm/storage/e;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmV:J

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmV:J

    invoke-static {v5, v6}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->bA(J)Lcom/tencent/mm/storage/ag;

    move-result-object v0

    const-string v3, "MicroMsg.AppChooserUI"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "downloadId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmV:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", status:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v0, Lcom/tencent/mm/storage/ag;->field_status:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    iget-wide v7, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmV:J

    cmp-long v3, v5, v7

    if-eqz v3, :cond_c

    iget-object v3, v0, Lcom/tencent/mm/storage/ag;->field_filePath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    iget v0, v0, Lcom/tencent/mm/storage/ag;->field_status:I

    if-ne v10, v0, :cond_c

    iget-wide v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmV:J

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/g;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;)V

    invoke-static {v5, v6, v0}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->a(JLcom/tencent/mm/pluginsdk/model/downloader/c;)V

    .line 304
    :cond_c
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/l;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->XS()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/l;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmW:Lcom/tencent/mm/pluginsdk/ui/tools/l;

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmW:Lcom/tencent/mm/pluginsdk/ui/tools/l;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->setTitle(Ljava/lang/CharSequence;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmW:Lcom/tencent/mm/pluginsdk/ui/tools/l;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmX:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmW:Lcom/tencent/mm/pluginsdk/ui/tools/l;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->l(Landroid/view/View$OnClickListener;)V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmW:Lcom/tencent/mm/pluginsdk/ui/tools/l;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmY:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->k(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmW:Lcom/tencent/mm/pluginsdk/ui/tools/l;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmG:Lcom/tencent/mm/pluginsdk/ui/tools/h;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->a(Landroid/widget/BaseAdapter;)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmW:Lcom/tencent/mm/pluginsdk/ui/tools/l;

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gnb:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmW:Lcom/tencent/mm/pluginsdk/ui/tools/l;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->show()V

    .line 312
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmT:Z

    if-eqz v0, :cond_d

    if-nez v1, :cond_d

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmO:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmN:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmW:Lcom/tencent/mm/pluginsdk/ui/tools/l;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->ds(Z)V

    .line 316
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gnc:Lcom/tencent/mm/pluginsdk/model/downloader/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->a(Lcom/tencent/mm/pluginsdk/model/downloader/n;)V

    goto/16 :goto_0

    .line 318
    :cond_e
    const/16 v0, 0x1001

    invoke-direct {p0, v0, v8, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->b(ILjava/lang/String;Z)V

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 340
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gnc:Lcom/tencent/mm/pluginsdk/model/downloader/n;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/model/downloader/FileDownloadManger;->b(Lcom/tencent/mm/pluginsdk/model/downloader/n;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmW:Lcom/tencent/mm/pluginsdk/ui/tools/l;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmW:Lcom/tencent/mm/pluginsdk/ui/tools/l;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->dismiss()V

    .line 345
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .prologue
    .line 324
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmL:Lcom/tencent/mm/pluginsdk/model/r;

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->XS()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/model/r;->aM(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmT:Z

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmH:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->avh()Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmM:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->a(Landroid/content/Intent;ZLjava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmP:Ljava/util/List;

    .line 328
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmT:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmN:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmO:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmN:Lcom/tencent/mm/pluginsdk/ui/tools/j;

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmW:Lcom/tencent/mm/pluginsdk/ui/tools/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/l;->ds(Z)V

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmG:Lcom/tencent/mm/pluginsdk/ui/tools/h;

    if-eqz v0, :cond_1

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmG:Lcom/tencent/mm/pluginsdk/ui/tools/h;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmP:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->P(Ljava/util/List;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/AppChooserUI;->gmG:Lcom/tencent/mm/pluginsdk/ui/tools/h;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/h;->notifyDataSetChanged()V

    .line 336
    :cond_1
    return-void
.end method
