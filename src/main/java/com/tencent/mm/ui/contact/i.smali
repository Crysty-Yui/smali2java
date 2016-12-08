.class public final Lcom/tencent/mm/ui/contact/i;
.super Lcom/tencent/mm/ui/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/ar;


# static fields
.field public static final hNA:Landroid/content/res/ColorStateList;

.field public static final hNB:Landroid/content/res/ColorStateList;


# instance fields
.field private cVn:Lcom/tencent/mm/ui/applet/b;

.field dTM:Landroid/view/View$OnClickListener;

.field private dUP:Z

.field private dnp:Ljava/lang/String;

.field protected dsg:Ljava/util/List;

.field protected dxA:Lcom/tencent/mm/ui/base/dc;

.field protected dxx:Lcom/tencent/mm/ui/base/df;

.field protected dxy:Lcom/tencent/mm/ui/base/db;

.field private eut:I

.field private euu:Ljava/util/List;

.field protected euv:Ljava/lang/String;

.field protected euw:[I

.field private eux:[Ljava/lang/String;

.field private euy:Z

.field protected ewP:Lcom/tencent/mm/ui/base/de;

.field private hFu:[Ljava/lang/String;

.field private hNC:Landroid/util/SparseArray;

.field private hND:Landroid/util/SparseArray;

.field private hNE:Ljava/util/HashSet;

.field protected hNi:Ljava/lang/String;

.field private hNj:Ljava/util/List;

.field private hNk:I

.field protected hNl:Lcom/tencent/mm/ui/contact/m;

.field private hNn:Z

.field private hNo:Z

.field public hNt:Ljava/util/HashMap;

.field private hNu:Ljava/util/Set;

.field private hNv:Lcom/tencent/mm/ui/contact/k;

.field private hNw:Ljava/lang/String;

.field private hNx:Ljava/util/LinkedList;

.field private hNy:Z

.field private hNz:Ljava/util/HashMap;

.field sb:Ljava/lang/StringBuilder;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 698
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Rb:I

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/i;->hNA:Landroid/content/res/ColorStateList;

    .line 699
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->QU:I

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/i;->hNB:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 162
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/k;-><init>(Landroid/content/Context;)V

    .line 107
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/i;->euv:Ljava/lang/String;

    .line 108
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/i;->hNi:Ljava/lang/String;

    .line 109
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/i;->dsg:Ljava/util/List;

    .line 114
    iput v1, p0, Lcom/tencent/mm/ui/contact/i;->hNk:I

    .line 116
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/i;->dnp:Ljava/lang/String;

    .line 117
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/i;->hFu:[Ljava/lang/String;

    .line 125
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->aId()Lcom/tencent/mm/ui/base/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/i;->dxA:Lcom/tencent/mm/ui/base/dc;

    .line 128
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/i;->hNu:Ljava/util/Set;

    .line 130
    iput v1, p0, Lcom/tencent/mm/ui/contact/i;->eut:I

    .line 132
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/i;->euy:Z

    .line 135
    iput-object v2, p0, Lcom/tencent/mm/ui/contact/i;->cVn:Lcom/tencent/mm/ui/applet/b;

    .line 137
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/i;->dUP:Z

    .line 139
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/i;->hNn:Z

    .line 141
    iput-boolean v1, p0, Lcom/tencent/mm/ui/contact/i;->hNo:Z

    .line 590
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/i;->hNx:Ljava/util/LinkedList;

    .line 594
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/i;->hNz:Ljava/util/HashMap;

    .line 751
    new-instance v0, Lcom/tencent/mm/ui/contact/j;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/j;-><init>(Lcom/tencent/mm/ui/contact/i;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/i;->dTM:Landroid/view/View$OnClickListener;

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/i;->sb:Ljava/lang/StringBuilder;

    .line 924
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/i;->hNC:Landroid/util/SparseArray;

    .line 926
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/i;->hND:Landroid/util/SparseArray;

    .line 1038
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/i;->hNE:Ljava/util/HashSet;

    .line 163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/i;->hNt:Ljava/util/HashMap;

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/i;->context:Landroid/content/Context;

    .line 165
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/i;->euv:Ljava/lang/String;

    .line 166
    iput-object p3, p0, Lcom/tencent/mm/ui/contact/i;->hNi:Ljava/lang/String;

    .line 167
    iput p4, p0, Lcom/tencent/mm/ui/contact/i;->type:I

    .line 168
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/i;->hNn:Z

    .line 169
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/i;->euu:Ljava/util/List;

    .line 170
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/i;->hNj:Ljava/util/List;

    .line 171
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/i;->hNw:Ljava/lang/String;

    .line 172
    const-string v0, "MiscroMsg.AddressDrawWithCacheAdapter"

    iput-object v0, p0, Lcom/tencent/mm/ui/k;->TAG:Ljava/lang/String;

    .line 173
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/a;I)I
    .locals 1

    .prologue
    .line 866
    iget v0, p0, Lcom/tencent/mm/ui/contact/i;->eut:I

    if-ge p2, v0, :cond_0

    .line 867
    const/16 v0, 0x20

    .line 870
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mm/storage/a;->mP()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/i;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->hNz:Ljava/util/HashMap;

    return-object v0
.end method

.method private aLm()Z
    .locals 2

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->euv:Ljava/lang/String;

    const-string v1, "@micromsg.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->euv:Ljava/lang/String;

    const-string v1, "@all.contact.without.chatroom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/tencent/mm/storage/a;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 874
    iget v0, p0, Lcom/tencent/mm/ui/contact/i;->eut:I

    if-ge p2, v0, :cond_1

    .line 875
    sget v0, Lcom/tencent/mm/n;->bmM:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 905
    :cond_0
    :goto_0
    return-object v0

    .line 877
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/a;->mP()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_2

    .line 882
    const-string v0, ""

    goto :goto_0

    .line 884
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/a;->mP()I

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_3

    .line 885
    const-string v0, "#"

    goto :goto_0

    .line 887
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/a;->mP()I

    move-result v0

    const/16 v1, 0x21

    if-ne v0, v1, :cond_4

    .line 888
    sget v0, Lcom/tencent/mm/n;->bmA:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 890
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/storage/a;->mP()I

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_5

    .line 891
    sget v0, Lcom/tencent/mm/n;->bRi:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 893
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/storage/a;->mP()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_6

    .line 894
    sget v0, Lcom/tencent/mm/n;->bmM:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/i;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 897
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->hNC:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a;->mP()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 898
    if-nez v0, :cond_0

    .line 901
    invoke-virtual {p1}, Lcom/tencent/mm/storage/a;->mP()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 902
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i;->hNC:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/a;->mP()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 916
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->hNC:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 917
    if-nez v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 919
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i;->hNC:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 921
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final ST()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 471
    const-string v0, "MicroMsg.AddressAdapter"

    const-string v1, "getSections"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->eux:[Ljava/lang/String;

    return-object v0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/ao;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1042
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    if-ne p2, v0, :cond_0

    move-object v0, p3

    .line 1043
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/z;->cf(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i;->hNE:Ljava/util/HashSet;

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1044
    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x2

    invoke-super {p0, p3, v0}, Lcom/tencent/mm/ui/k;->i(Ljava/lang/Object;I)V

    .line 1050
    :cond_0
    :goto_0
    return-void

    .line 1046
    :cond_1
    const-string v0, "MicroMsg.AddressAdapter"

    const-string v1, "newcursor is stranger \uff0creturn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/db;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/i;->dxy:Lcom/tencent/mm/ui/base/db;

    .line 202
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/de;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/i;->ewP:Lcom/tencent/mm/ui/base/de;

    .line 198
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/df;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/i;->dxx:Lcom/tencent/mm/ui/base/df;

    .line 194
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/contact/k;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/i;->hNv:Lcom/tencent/mm/ui/contact/k;

    .line 151
    return-void
.end method

.method public final a(Ljava/util/HashSet;[Landroid/util/SparseArray;)[Landroid/util/SparseArray;
    .locals 11

    .prologue
    const/4 v7, 0x0

    .line 1002
    array-length v0, p2

    new-array v8, v0, [Landroid/util/SparseArray;

    .line 1003
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 1004
    const-string v0, "weixin"

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 1006
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i;->euv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/i;->hNi:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/i;->dsg:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/i;->aLm()Z

    move-result v5

    iget-boolean v6, p0, Lcom/tencent/mm/ui/contact/i;->hNn:Z

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Landroid/database/Cursor;

    move-result-object v1

    .line 1007
    instance-of v0, v1, Linfo/guardianproject/database/MergeHeapCursor;

    if-eqz v0, :cond_3

    move-object v0, v1

    .line 1008
    check-cast v0, Linfo/guardianproject/database/MergeHeapCursor;

    .line 1009
    invoke-virtual {v0}, Linfo/guardianproject/database/MergeHeapCursor;->getCursors()[Linfo/guardianproject/database/IHeapCursor;

    move-result-object v3

    .line 1010
    array-length v4, v3

    move v2, v7

    .line 1011
    :goto_0
    if-ge v2, v4, :cond_1

    .line 1013
    aget-object v0, v3, v2

    const/16 v5, 0x1388

    invoke-interface {v0, v5}, Linfo/guardianproject/database/IHeapCursor;->setPageSize(I)V

    .line 1014
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    aput-object v0, v8, v2

    move v0, v7

    .line 1015
    :goto_1
    aget-object v5, v3, v2

    invoke-interface {v5}, Linfo/guardianproject/database/IHeapCursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1016
    aget-object v5, v8, v2

    aget-object v6, v3, v2

    invoke-interface {v6, v7}, Linfo/guardianproject/database/IHeapCursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1017
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1011
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1020
    :cond_1
    aget-object v0, v3, v7

    invoke-interface {v0}, Linfo/guardianproject/database/IHeapCursor;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/i;->eut:I

    .line 1029
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1030
    const-string v0, "MicroMsg.AddressAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refreshPosistion last :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1031
    return-object v8

    .line 1023
    :cond_3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    aput-object v0, v8, v7

    move v0, v7

    .line 1024
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1025
    aget-object v2, v8, v7

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1026
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method public final aEI()Linfo/guardianproject/database/IHeapCursor;
    .locals 9

    .prologue
    .line 977
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    const-string v0, "weixin"

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i;->euv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/i;->hNi:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/i;->dsg:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/i;->aLm()Z

    move-result v5

    iget-boolean v6, p0, Lcom/tencent/mm/ui/contact/i;->hNn:Z

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Landroid/database/Cursor;

    move-result-object v0

    const-string v1, "MicroMsg.AddressAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kevin setCursor : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Linfo/guardianproject/database/IHeapCursor;

    return-object v0
.end method

.method public final aG(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->dsg:Ljava/util/List;

    if-nez v0, :cond_0

    .line 210
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/i;->dsg:Ljava/util/List;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->dsg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->dsg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 214
    iget v0, p0, Lcom/tencent/mm/ui/contact/i;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->dsg:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/cc;->wU(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i;->dsg:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/contact/i;->type:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/contact/i;->type:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/contact/i;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/contact/i;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/contact/i;->type:I

    if-nez v0, :cond_4

    .line 225
    :cond_3
    invoke-static {}, Lcom/tencent/mm/model/z;->pt()Ljava/util/List;

    move-result-object v0

    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/i;->dsg:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 230
    :cond_4
    return-void
.end method

.method public final aLn()V
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/i;->hNo:Z

    .line 234
    return-void
.end method

.method protected final aLo()V
    .locals 10

    .prologue
    const/16 v1, 0x1e

    const/4 v2, 0x0

    .line 517
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/i;->aEH()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/i;->eut:I

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->hFu:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->euv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i;->hNi:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/i;->dsg:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/i;->hFu:[Ljava/lang/String;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/model/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/i;->euw:[I

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->euv:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i;->hNi:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/i;->hFu:[Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/i;->dsg:Ljava/util/List;

    invoke-static {v0, v1, v3, v4}, Lcom/tencent/mm/model/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/i;->eux:[Ljava/lang/String;

    .line 551
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->hNu:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 552
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i;->euw:[I

    array-length v3, v1

    move v0, v2

    :goto_1
    if-ge v0, v3, :cond_5

    aget v2, v1, v0

    .line 553
    iget-object v4, p0, Lcom/tencent/mm/ui/contact/i;->hNu:Ljava/util/Set;

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 552
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 522
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/i;->getCount()I

    move-result v4

    .line 524
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/i;->hasLoadAllData()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 527
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 528
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/i;->euw:[I

    .line 529
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/i;->eux:[Ljava/lang/String;

    .line 530
    iget v0, p0, Lcom/tencent/mm/ui/contact/i;->eut:I

    move v3, v0

    move v1, v2

    :goto_2
    if-ge v3, v4, :cond_3

    .line 531
    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/contact/i;->getItem(I)Linfo/guardianproject/database/CursorDataItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a;

    .line 532
    if-eqz v0, :cond_1

    .line 533
    invoke-direct {p0, v0, v3}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/storage/a;I)Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 535
    iget-object v8, p0, Lcom/tencent/mm/ui/contact/i;->euw:[I

    iget v9, p0, Lcom/tencent/mm/ui/contact/i;->eut:I

    sub-int v9, v3, v9

    aput v9, v8, v1

    .line 536
    iget-object v8, p0, Lcom/tencent/mm/ui/contact/i;->eux:[Ljava/lang/String;

    aput-object v0, v8, v1

    .line 537
    add-int/lit8 v0, v1, 0x1

    .line 530
    :goto_3
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_2

    .line 540
    :cond_1
    const-string v0, "MicroMsg.AddressAdapter"

    const-string v8, "newCursor getItem is null"

    invoke-static {v0, v8}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    goto :goto_3

    .line 543
    :cond_3
    const-string v0, "MicroMsg.AddressAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "newCursor resetShowHead by Memory : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "favourCount : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mm/ui/contact/i;->eut:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 545
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 546
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/i;->euv:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/i;->hNi:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/i;->dsg:Ljava/util/List;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/i;->dnp:Ljava/lang/String;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/model/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/i;->euw:[I

    .line 547
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/i;->euv:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/i;->hNi:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/i;->dnp:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/i;->dsg:Ljava/util/List;

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/model/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/ui/contact/i;->eux:[Ljava/lang/String;

    .line 548
    const-string v3, "MicroMsg.AddressAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "kevin resetShowHead part1 : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 555
    :cond_5
    return-void
.end method

.method public final aLp()V
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->dxA:Lcom/tencent/mm/ui/base/dc;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/dc;->agf()V

    .line 588
    return-void
.end method

.method public final aLq()V
    .locals 2

    .prologue
    .line 1035
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/ui/k;->i(Ljava/lang/Object;I)V

    .line 1036
    return-void
.end method

.method public final ao(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->hNE:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/k;->i(Ljava/lang/Object;I)V

    .line 76
    return-void
.end method

.method public final clearCache()V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->hNz:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->hNx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 599
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/i;->hNy:Z

    .line 601
    return-void
.end method

.method public final synthetic createItem()Linfo/guardianproject/database/CursorDataItem;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lcom/tencent/mm/storage/a;

    invoke-direct {v0}, Lcom/tencent/mm/storage/a;-><init>()V

    return-object v0
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 237
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/i;->euy:Z

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i;->euv:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i;->euv:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i;->euv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    const-string v1, "MicroMsg.AddressAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dkvoice ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/i;->dnp:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/ui/contact/i;->hFu:[Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/ui/contact/i;->ao(Ljava/lang/String;I)V

    .line 238
    return-void

    .line 237
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%@t.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->cVn:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->cVn:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/b;->detach()V

    .line 188
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/i;->cVn:Lcom/tencent/mm/ui/applet/b;

    .line 190
    :cond_0
    return-void
.end method

.method public final eu(Z)V
    .locals 0

    .prologue
    .line 205
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/i;->dUP:Z

    .line 206
    return-void
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 911
    invoke-super {p0}, Lcom/tencent/mm/ui/k;->getCount()I

    move-result v0

    .line 912
    return v0
.end method

.method public final getPositionForSection(I)I
    .locals 1

    .prologue
    .line 463
    .line 464
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->euw:[I

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->euw:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->euw:[I

    aget p1, v0, p1

    .line 467
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/i;->eut:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 605
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/i;->hNy:Z

    if-nez v0, :cond_1

    move v0, v5

    :goto_0
    if-ge v0, v10, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i;->hNx:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/i;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/k;->aWM:I

    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v9, p0, Lcom/tencent/mm/ui/contact/i;->hNy:Z

    .line 606
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/i;->getItem(I)Linfo/guardianproject/database/CursorDataItem;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/a;

    .line 607
    if-nez p2, :cond_5

    .line 609
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i;->hNx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 610
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i;->hNx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 611
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/i;->hNx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-object v2, v1

    .line 615
    :goto_1
    new-instance v3, Lcom/tencent/mm/ui/contact/l;

    invoke-direct {v3}, Lcom/tencent/mm/ui/contact/l;-><init>()V

    .line 617
    sget v1, Lcom/tencent/mm/i;->aoJ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/contact/l;->duS:Landroid/widget/TextView;

    .line 618
    sget v1, Lcom/tencent/mm/i;->aoP:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/contact/l;->hNr:Landroid/widget/TextView;

    .line 619
    sget v1, Lcom/tencent/mm/i;->aDp:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/AddressView;

    iput-object v1, v3, Lcom/tencent/mm/ui/contact/l;->hNG:Lcom/tencent/mm/ui/AddressView;

    .line 620
    sget v1, Lcom/tencent/mm/i;->aoG:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/contact/l;->hNH:Landroid/widget/TextView;

    .line 621
    sget v1, Lcom/tencent/mm/i;->aoO:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mm/ui/contact/l;->hNI:Landroid/view/View;

    .line 622
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i;->hNl:Lcom/tencent/mm/ui/contact/m;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/m;->aLt()Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v1

    iget-object v6, v3, Lcom/tencent/mm/ui/contact/l;->hNG:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/pluginsdk/ui/e;->a(Lcom/tencent/mm/pluginsdk/ui/f;)V

    .line 623
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v2

    move-object v2, v3

    .line 627
    :goto_2
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/i;->getItem(I)Linfo/guardianproject/database/CursorDataItem;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/a;

    if-nez v1, :cond_6

    const/4 v1, -0x1

    :goto_3
    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/storage/a;I)I

    move-result v3

    iget-boolean v6, p0, Lcom/tencent/mm/ui/contact/i;->euy:Z

    if-eqz v6, :cond_8

    if-nez p1, :cond_7

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/storage/a;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v2, Lcom/tencent/mm/ui/contact/l;->duS:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/contact/l;->duS:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    :goto_4
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/l;->hNG:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/c;->a(Lcom/tencent/mm/pluginsdk/ui/b;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->no()I

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/tencent/mm/model/au;->pJ()Lcom/tencent/mm/model/ay;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->no()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/model/ay;->cl(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v1}, Lcom/tencent/mm/p/v;->eC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/ui/contact/l;->hNG:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    .line 630
    :goto_5
    iget v1, v0, Lcom/tencent/mm/storage/a;->field_deleteFlag:I

    if-ne v1, v9, :cond_b

    iget-object v1, v2, Lcom/tencent/mm/ui/contact/l;->hNG:Lcom/tencent/mm/ui/AddressView;

    sget-object v3, Lcom/tencent/mm/ui/contact/i;->hNB:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/AddressView;->setNickNameTextColor(Landroid/content/res/ColorStateList;)V

    :goto_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->aAH()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_d

    :try_start_0
    iget-object v6, p0, Lcom/tencent/mm/ui/contact/i;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->getUsername()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->mW()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/a;->getUsername()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_c

    :goto_7
    const-string v3, ""

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v7, p0, Lcom/tencent/mm/ui/contact/i;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i;->sb:Ljava/lang/StringBuilder;

    const-string v7, "("

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i;->sb:Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/i;->sb:Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/tencent/mm/ui/contact/i;->sb:Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/l;->hNG:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/AddressView;->getNickNameSize()F

    move-result v3

    float-to-int v3, v3

    invoke-static {v6, v1, v3}, Lcom/tencent/mm/ao/b;->f(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_8
    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/l;->hNG:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/AddressView;->setName(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/storage/a;->aAG()V

    .line 632
    :goto_9
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/l;->hNG:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/AddressView;->updatePositionFlag()V

    .line 634
    iget v0, v0, Lcom/tencent/mm/storage/a;->field_deleteFlag:I

    if-ne v0, v9, :cond_e

    .line 635
    iget-object v0, v2, Lcom/tencent/mm/ui/contact/l;->hNH:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    :goto_a
    invoke-static {}, Lcom/tencent/mm/ui/a/a;->aGp()Lcom/tencent/mm/ui/a/a;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/ui/contact/l;->duS:Landroid/widget/TextView;

    iget-object v2, v2, Lcom/tencent/mm/ui/contact/l;->hNG:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/AddressView;->getNickName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/a/a;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 648
    return-object p2

    .line 613
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/i;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/k;->aWM:I

    invoke-static {v1, v2, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    .line 625
    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/contact/l;

    move-object v2, v1

    goto/16 :goto_2

    .line 627
    :cond_6
    add-int/lit8 v3, p1, -0x1

    invoke-direct {p0, v1, v3}, Lcom/tencent/mm/ui/contact/i;->a(Lcom/tencent/mm/storage/a;I)I

    move-result v1

    goto/16 :goto_3

    :cond_7
    if-lez p1, :cond_8

    if-eq v3, v1, :cond_8

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/i;->b(Lcom/tencent/mm/storage/a;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v2, Lcom/tencent/mm/ui/contact/l;->duS:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/contact/l;->duS:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_8
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/l;->duS:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 628
    :cond_9
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/l;->hNG:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    :cond_a
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/l;->hNG:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 630
    :cond_b
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/l;->hNG:Lcom/tencent/mm/ui/AddressView;

    sget-object v3, Lcom/tencent/mm/ui/contact/i;->hNA:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/AddressView;->setNickNameTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_6

    :cond_c
    move-object v1, v3

    goto/16 :goto_7

    :catch_0
    move-exception v1

    move-object v1, v4

    goto/16 :goto_8

    :cond_d
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/l;->hNG:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/AddressView;->setName(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 637
    :cond_e
    iget-object v0, v2, Lcom/tencent/mm/ui/contact/l;->hNH:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_a
.end method

.method public final i(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 176
    check-cast p1, Lcom/tencent/mm/ui/contact/m;

    iput-object p1, p0, Lcom/tencent/mm/ui/contact/i;->hNl:Lcom/tencent/mm/ui/contact/m;

    .line 177
    return-void
.end method

.method public final synthetic i(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 69
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/ui/contact/i;->ao(Ljava/lang/String;I)V

    return-void
.end method

.method public final notifyDataSetChanged()V
    .locals 3

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/i;->hNw:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->euw:[I

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/i;->aLo()V

    .line 92
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/i;->aEH()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/i;->eut:I

    .line 93
    const-string v0, "MicroMsg.AddressAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "newcursor favourCount %d"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/tencent/mm/ui/contact/i;->eut:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-super {p0}, Lcom/tencent/mm/ui/k;->notifyDataSetChanged()V

    .line 95
    return-void
.end method

.method public final pause()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/i;->hNE:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 83
    invoke-super {p0}, Lcom/tencent/mm/ui/k;->pause()V

    .line 84
    return-void
.end method

.method public final rebulidAllChangeData(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 982
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 983
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 984
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 985
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 984
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 987
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 989
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/storage/k;->aw(Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    .line 990
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 991
    new-instance v4, Lcom/tencent/mm/storage/a;

    invoke-direct {v4}, Lcom/tencent/mm/storage/a;-><init>()V

    .line 992
    invoke-virtual {v4, v1}, Lcom/tencent/mm/storage/a;->convertFrom(Landroid/database/Cursor;)V

    .line 993
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 995
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 996
    const-string v1, "MicroMsg.AddressAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rebulidAllChangeData :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    return-object v0
.end method
