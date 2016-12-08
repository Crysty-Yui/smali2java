.class public final Lcom/tencent/mm/ui/contact/dd;
.super Lcom/tencent/mm/ui/be;
.source "SourceFile"


# static fields
.field public static final hNA:Landroid/content/res/ColorStateList;

.field public static final hNB:Landroid/content/res/ColorStateList;


# instance fields
.field private cVn:Lcom/tencent/mm/ui/applet/b;

.field private cVo:Lcom/tencent/mm/ui/applet/f;

.field private dUP:Z

.field private dnp:Ljava/lang/String;

.field protected dsg:Ljava/util/List;

.field protected dxA:Lcom/tencent/mm/ui/base/dc;

.field private eut:I

.field private euu:Ljava/util/List;

.field protected euv:Ljava/lang/String;

.field protected euw:[I

.field private eux:[Ljava/lang/String;

.field private euy:Z

.field private hFu:[Ljava/lang/String;

.field private hNC:Landroid/util/SparseArray;

.field protected hNi:Ljava/lang/String;

.field private hNj:Ljava/util/List;

.field private hNk:I

.field private hNn:Z

.field private hNw:Ljava/lang/String;

.field private hNx:Ljava/util/LinkedList;

.field private hNy:Z

.field protected hPR:Lcom/tencent/mm/ui/contact/SelectContactUI;

.field private hPS:I

.field private hPT:Lcom/tencent/mm/ui/contact/dg;

.field private hPU:Z

.field private hPV:Z

.field private hPW:Z

.field private hPX:Z

.field private hPY:Landroid/util/SparseIntArray;

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 873
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->Rb:I

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/dd;->hNA:Landroid/content/res/ColorStateList;

    .line 874
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/f;->QU:I

    invoke-static {v0, v1}, Lcom/tencent/mm/an/a;->k(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/contact/dd;->hNB:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 150
    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/dd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 151
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 154
    new-instance v0, Lcom/tencent/mm/storage/i;

    invoke-direct {v0}, Lcom/tencent/mm/storage/i;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/be;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 79
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/dd;->euv:Ljava/lang/String;

    .line 80
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/dd;->hNi:Ljava/lang/String;

    .line 81
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/dd;->dsg:Ljava/util/List;

    .line 86
    iput v2, p0, Lcom/tencent/mm/ui/contact/dd;->hNk:I

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->dnp:Ljava/lang/String;

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/dd;->hFu:[Ljava/lang/String;

    .line 97
    invoke-static {}, Lcom/tencent/mm/ui/base/MMSlideDelView;->aId()Lcom/tencent/mm/ui/base/dc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->dxA:Lcom/tencent/mm/ui/base/dc;

    .line 101
    iput v2, p0, Lcom/tencent/mm/ui/contact/dd;->eut:I

    .line 102
    iput v2, p0, Lcom/tencent/mm/ui/contact/dd;->hPS:I

    .line 104
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/dd;->euy:Z

    .line 109
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/dd;->cVn:Lcom/tencent/mm/ui/applet/b;

    .line 110
    iput-object v1, p0, Lcom/tencent/mm/ui/contact/dd;->cVo:Lcom/tencent/mm/ui/applet/f;

    .line 112
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/dd;->dUP:Z

    .line 114
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/dd;->hNn:Z

    .line 120
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/dd;->hPV:Z

    .line 122
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/dd;->hPW:Z

    .line 123
    iput-boolean v3, p0, Lcom/tencent/mm/ui/contact/dd;->hPX:Z

    .line 736
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->hNx:Ljava/util/LinkedList;

    .line 989
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->hNC:Landroid/util/SparseArray;

    .line 991
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->hPY:Landroid/util/SparseIntArray;

    .line 156
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dd;->context:Landroid/content/Context;

    .line 157
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/dd;->euv:Ljava/lang/String;

    .line 158
    iput-object p3, p0, Lcom/tencent/mm/ui/contact/dd;->hNi:Ljava/lang/String;

    .line 159
    iput p4, p0, Lcom/tencent/mm/ui/contact/dd;->type:I

    .line 160
    iput-boolean p5, p0, Lcom/tencent/mm/ui/contact/dd;->hNn:Z

    .line 161
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->euu:Ljava/util/List;

    .line 162
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->hNj:Ljava/util/List;

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->hNw:Ljava/lang/String;

    .line 164
    invoke-static {}, Lcom/tencent/mm/model/y;->pa()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/dd;->hPU:Z

    .line 165
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/i;I)I
    .locals 2

    .prologue
    .line 932
    iget v0, p0, Lcom/tencent/mm/ui/contact/dd;->hPS:I

    if-ge p2, v0, :cond_0

    .line 933
    const/16 v0, 0x21

    .line 938
    :goto_0
    return v0

    .line 934
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/dd;->hPS:I

    iget v1, p0, Lcom/tencent/mm/ui/contact/dd;->eut:I

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_1

    .line 935
    const/16 v0, 0x20

    goto :goto_0

    .line 938
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->mP()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/contact/dd;)Lcom/tencent/mm/ui/bf;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->hhY:Lcom/tencent/mm/ui/bf;

    return-object v0
.end method

.method private aLm()Z
    .locals 2

    .prologue
    .line 581
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/dd;->hPW:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->euv:Ljava/lang/String;

    const-string v1, "@micromsg.qq.com"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->euv:Ljava/lang/String;

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

.method static synthetic b(Lcom/tencent/mm/ui/contact/dd;)Lcom/tencent/mm/ui/bf;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->hhY:Lcom/tencent/mm/ui/bf;

    return-object v0
.end method

.method private b(Lcom/tencent/mm/storage/i;I)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x21

    .line 942
    iget v0, p0, Lcom/tencent/mm/ui/contact/dd;->hPS:I

    if-ge p2, v0, :cond_1

    .line 943
    sget v0, Lcom/tencent/mm/n;->bmR:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/dd;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 976
    :cond_0
    :goto_0
    return-object v0

    .line 944
    :cond_1
    iget v0, p0, Lcom/tencent/mm/ui/contact/dd;->hPS:I

    iget v1, p0, Lcom/tencent/mm/ui/contact/dd;->eut:I

    add-int/2addr v0, v1

    if-ge p2, v0, :cond_2

    .line 945
    sget v0, Lcom/tencent/mm/n;->bmM:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/dd;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 947
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->mP()I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_3

    .line 951
    const-string v0, ""

    goto :goto_0

    .line 953
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->mP()I

    move-result v0

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_4

    .line 954
    const-string v0, "#"

    goto :goto_0

    .line 956
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->mP()I

    move-result v0

    if-ne v0, v2, :cond_5

    .line 957
    sget v0, Lcom/tencent/mm/n;->bmA:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/dd;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 959
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->mP()I

    move-result v0

    const/16 v1, 0x2b

    if-ne v0, v1, :cond_6

    .line 960
    sget v0, Lcom/tencent/mm/n;->bRi:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/dd;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 962
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->mP()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 963
    sget v0, Lcom/tencent/mm/n;->bmM:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/dd;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 965
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->mP()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 966
    sget v0, Lcom/tencent/mm/n;->bmR:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/dd;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 968
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->hNC:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->mP()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 969
    if-nez v0, :cond_0

    .line 972
    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->mP()I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    .line 973
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dd;->hNC:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->mP()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private getString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 981
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->hNC:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 982
    if-nez v0, :cond_0

    .line 983
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 984
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dd;->hNC:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 986
    :cond_0
    return-object v0
.end method

.method private yi(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 461
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move v0, v2

    .line 484
    :goto_0
    return v0

    .line 464
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/dd;->ez(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->g(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 465
    const/4 v0, 0x0

    .line 466
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dd;->euu:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/dh;

    .line 468
    :cond_2
    if-eqz v0, :cond_3

    .line 471
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dd;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/dd;->context:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/n;->bCP:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/dh;->ctH:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v5, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dd;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    :cond_3
    move v0, v1

    .line 473
    goto :goto_0

    .line 475
    :cond_4
    invoke-static {p1}, Lcom/tencent/mm/model/y;->bZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->euu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/n;->bHw:I

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/e;->b(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    .line 477
    goto :goto_0

    .line 479
    :cond_5
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/dd;->ez(Z)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-static {p1}, Lcom/tencent/mm/model/z;->cb(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Lcom/tencent/mm/model/z;->ce(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, p0, Lcom/tencent/mm/ui/contact/dd;->type:I

    const/16 v3, 0xb

    if-eq v0, v3, :cond_6

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dd;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/n;->bRv:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dd;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/base/e;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    move v0, v1

    .line 481
    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 484
    goto/16 :goto_0
.end method

.method private yj(Ljava/lang/String;)Lcom/tencent/mm/ui/contact/dh;
    .locals 4

    .prologue
    .line 513
    const/4 v1, 0x0

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->euu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/dh;

    .line 515
    iget-object v3, v0, Lcom/tencent/mm/ui/contact/dh;->ctH:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_1
    move-object v1, v0

    .line 518
    goto :goto_0

    .line 519
    :cond_0
    return-object v1

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized Bw()V
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 587
    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_0

    move v7, v0

    .line 588
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 589
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/dd;->hPS:I

    .line 590
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/contact/dd;->eut:I

    .line 591
    iget v0, p0, Lcom/tencent/mm/ui/contact/dd;->type:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 592
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v1

    .line 593
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    const-string v0, "select rcontact.*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    const-string v0, " from rconversation, rcontact"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    const-string v0, " where rconversation.username"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "=rcontact.username"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    const-string v0, " and rcontact.verifyFlag"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&8==0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    const-string v0, " and rcontact.username"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "!=\'officialaccounts\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->dsg:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->dsg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 601
    const-string v4, " and rcontact.username"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "!=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 587
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    move v7, v1

    goto :goto_0

    .line 604
    :cond_1
    :try_start_1
    const-string v0, " order by rconversation.conversationTime"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " desc"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    const-string v0, "MicroMsg.AddressAdapter"

    const-string v3, "latest contact with conversation sql: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 661
    :cond_2
    :goto_2
    if-eqz v7, :cond_d

    .line 662
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/dd;->g(Landroid/database/Cursor;)V

    .line 672
    :goto_3
    const-string v0, "MicroMsg.AddressAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "kevin resetCursor"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 673
    monitor-exit p0

    return-void

    .line 609
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/tencent/mm/ui/contact/dd;->type:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_7

    .line 610
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->dnp:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 611
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v1

    .line 613
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 614
    const-string v0, "select rcontact.*"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    const-string v0, " from rconversation, rcontact"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    const-string v0, " where rconversation.username"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "=rcontact.username"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    const-string v0, " and rcontact.verifyFlag"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&8==0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    const-string v0, " and rcontact.username"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "!=\'officialaccounts\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->dsg:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 620
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->dsg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 621
    const-string v4, " and rcontact.username"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "!=\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 624
    :cond_4
    const-string v0, " order by rconversation.conversationTime"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " desc"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    const-string v0, "MicroMsg.AddressAdapter"

    const-string v3, "latest contact with conversation sql: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 626
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ap/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 627
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 628
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/contact/dd;->hPS:I

    .line 630
    :cond_5
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dd;->euv:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dd;->dsg:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/dd;->dnp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Ljava/util/List;Landroid/database/Cursor;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 631
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dd;->dnp:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 632
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dd;->dsg:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/k;->c(Ljava/util/List;Z)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/contact/dd;->eut:I

    goto/16 :goto_2

    .line 635
    :cond_6
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dd;->dnp:Ljava/lang/String;

    const-string v2, "@micromsg.qq.com"

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dd;->hNi:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/dd;->dsg:Ljava/util/List;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/storage/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)Landroid/database/Cursor;

    move-result-object v0

    goto/16 :goto_2

    .line 638
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->hFu:[Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 639
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dd;->hFu:[Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dd;->euv:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dd;->hNi:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/dd;->dsg:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/k;->a([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 640
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/dd;->aLm()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 641
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ui/contact/dd;->eut:I

    goto/16 :goto_2

    .line 643
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->dnp:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->dnp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_c

    .line 644
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 645
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 646
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/dd;->hPX:Z

    if-eqz v0, :cond_a

    const-string v0, "@black.android"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dd;->euv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "@t.qq.com"

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dd;->euv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 647
    const-string v0, "weixin"

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 649
    :cond_a
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dd;->euv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dd;->hNi:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dd;->dsg:Ljava/util/List;

    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/dd;->aLm()Z

    move-result v5

    iget-boolean v6, p0, Lcom/tencent/mm/ui/contact/dd;->hNn:Z

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/storage/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)Landroid/database/Cursor;

    move-result-object v0

    .line 650
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/dd;->aLm()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 651
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dd;->dsg:Ljava/util/List;

    iget-boolean v3, p0, Lcom/tencent/mm/ui/contact/dd;->hNn:Z

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/k;->c(Ljava/util/List;Z)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/contact/dd;->eut:I

    .line 653
    :cond_b
    const-string v1, "MicroMsg.AddressAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "kevin setCursor : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v10

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 655
    :cond_c
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dd;->dnp:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dd;->euv:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dd;->hNi:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/dd;->dsg:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/storage/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 656
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/dd;->aLm()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 657
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mm/ui/contact/dd;->eut:I

    goto/16 :goto_2

    .line 664
    :cond_d
    new-instance v1, Lcom/tencent/mm/ui/contact/de;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/contact/de;-><init>(Lcom/tencent/mm/ui/contact/dd;Landroid/database/Cursor;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3
.end method

.method protected final Bx()V
    .locals 0

    .prologue
    .line 577
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/dd;->Bw()V

    .line 578
    return-void
.end method

.method public final H(Lcom/tencent/mm/storage/i;)V
    .locals 4

    .prologue
    .line 330
    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/dd;->yj(Ljava/lang/String;)Lcom/tencent/mm/ui/contact/dh;

    move-result-object v0

    .line 331
    if-nez v0, :cond_1

    .line 332
    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/contact/dd;->yi(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 342
    :goto_0
    return-void

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->euu:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/contact/dh;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/i;->mQ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/ui/contact/dh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/dd;->notifyDataSetChanged()V

    goto :goto_0

    .line 339
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dd;->euu:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final ST()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 545
    const-string v0, "MicroMsg.AddressAdapter"

    const-string v1, "getSections"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->eux:[Ljava/lang/String;

    return-object v0
.end method

.method public final SY()I
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->euu:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->euu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 356
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 57
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mm/storage/i;->e(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/k;->uY(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/storage/i;

    invoke-direct {v0}, Lcom/tencent/mm/storage/i;-><init>()V

    invoke-virtual {v0, p2}, Lcom/tencent/mm/storage/i;->convertFrom(Landroid/database/Cursor;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/k;->z(Lcom/tencent/mm/storage/i;)V

    :cond_0
    return-object v0
.end method

.method public final a(Lcom/tencent/mm/ui/contact/SelectContactUI;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dd;->hPR:Lcom/tencent/mm/ui/contact/SelectContactUI;

    .line 179
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/contact/dg;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dd;->hPT:Lcom/tencent/mm/ui/contact/dg;

    .line 143
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 168
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dd;->euv:Ljava/lang/String;

    .line 169
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/dd;->hNi:Ljava/lang/String;

    .line 170
    iput p3, p0, Lcom/tencent/mm/ui/contact/dd;->type:I

    .line 171
    iput-object p4, p0, Lcom/tencent/mm/ui/contact/dd;->dnp:Ljava/lang/String;

    .line 172
    iput v0, p0, Lcom/tencent/mm/ui/contact/dd;->eut:I

    .line 173
    iput v0, p0, Lcom/tencent/mm/ui/contact/dd;->hPS:I

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/dd;->Bw()V

    .line 175
    return-void
.end method

.method public final a(Ljava/lang/String;[Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 368
    iput-boolean v2, p0, Lcom/tencent/mm/ui/contact/dd;->euy:Z

    .line 369
    if-eqz p2, :cond_0

    .line 370
    iput-object v4, p0, Lcom/tencent/mm/ui/contact/dd;->dnp:Ljava/lang/String;

    .line 371
    iput-object p2, p0, Lcom/tencent/mm/ui/contact/dd;->hFu:[Ljava/lang/String;

    .line 372
    iput-boolean p3, p0, Lcom/tencent/mm/ui/contact/dd;->euy:Z

    .line 377
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/dd;->Bw()V

    .line 378
    return-void

    .line 374
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dd;->euv:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dd;->euv:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dd;->euv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
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

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->dnp:Ljava/lang/String;

    .line 375
    iput-object v4, p0, Lcom/tencent/mm/ui/contact/dd;->hFu:[Ljava/lang/String;

    goto :goto_0

    .line 374
    :cond_2
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

    goto :goto_1
.end method

.method public final aG(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->dsg:Ljava/util/List;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->dsg:Ljava/util/List;

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->dsg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->dsg:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 216
    iget v0, p0, Lcom/tencent/mm/ui/contact/dd;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/contact/dd;->type:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->dsg:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->of()Lcom/tencent/mm/storage/cc;

    move-result-object v0

    const-string v1, "@t.qq.com"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/cc;->wU(Ljava/lang/String;)Lcom/tencent/mm/storage/ca;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dd;->dsg:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ca;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_2
    iget v0, p0, Lcom/tencent/mm/ui/contact/dd;->type:I

    packed-switch v0, :pswitch_data_0

    .line 243
    :pswitch_0
    const-string v0, "MicroMsg.AddressAdapter"

    const-string v1, "unknow type for add blocklist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_3
    return-void

    .line 237
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/model/z;->pt()Ljava/util/List;

    move-result-object v0

    .line 238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 239
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dd;->dsg:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final aI(Ljava/util/List;)V
    .locals 6

    .prologue
    .line 488
    if-nez p1, :cond_0

    .line 504
    :goto_0
    return-void

    .line 492
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/y;->pr()Lcom/tencent/mm/storage/i;

    move-result-object v1

    .line 493
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 494
    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->euu:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/ui/contact/dh;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/tencent/mm/storage/i;->mQ()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/tencent/mm/ui/contact/dh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 497
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dd;->euu:Ljava/util/List;

    new-instance v4, Lcom/tencent/mm/ui/contact/dh;

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/contact/dh;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 500
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->euu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/contact/dd;->hNk:I

    .line 503
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/dd;->bO(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final aJ(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 507
    if-eqz p1, :cond_0

    .line 508
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/dd;->hNj:Ljava/util/List;

    .line 510
    :cond_0
    return-void
.end method

.method public final aLR()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/dd;->hPW:Z

    .line 135
    return-void
.end method

.method public final aLS()V
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/contact/dd;->hPX:Z

    .line 139
    return-void
.end method

.method public final aLT()Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 279
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/dd;->ez(Z)Ljava/util/ArrayList;

    move-result-object v1

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->hNj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 281
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 282
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 285
    :cond_1
    return-object v1
.end method

.method public final aLU()Z
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->euu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/ui/contact/dd;->hNk:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aLV()Ljava/util/List;
    .locals 6

    .prologue
    .line 297
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 298
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 300
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/dd;->hNk:I

    if-ge v1, v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->euu:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/dh;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/dh;->ctH:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 302
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 306
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/dd;->hNk:I

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->euu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->euu:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/dh;

    iget-object v0, v0, Lcom/tencent/mm/ui/contact/dh;->ctH:Ljava/lang/String;

    .line 308
    invoke-static {v0}, Lcom/tencent/mm/model/z;->ce(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 309
    invoke-static {v0}, Lcom/tencent/mm/model/u;->bU(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 310
    if-eqz v0, :cond_3

    .line 311
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 314
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 315
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 320
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 321
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 306
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 326
    :cond_4
    return-object v2
.end method

.method public final aLW()I
    .locals 1

    .prologue
    .line 541
    iget v0, p0, Lcom/tencent/mm/ui/contact/dd;->hPS:I

    return v0
.end method

.method public final bO(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 700
    if-eqz p1, :cond_1

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->hNw:Ljava/lang/String;

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->hhY:Lcom/tencent/mm/ui/bf;

    if-eqz v0, :cond_2

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->hhY:Lcom/tencent/mm/ui/bf;

    invoke-interface {v0}, Lcom/tencent/mm/ui/bf;->Bu()V

    .line 708
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/dd;->Bw()V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->hhY:Lcom/tencent/mm/ui/bf;

    if-eqz v0, :cond_0

    .line 712
    new-instance v0, Lcom/tencent/mm/ui/contact/df;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/contact/df;-><init>(Lcom/tencent/mm/ui/contact/dd;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->i(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 364
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/ui/contact/dd;->a(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 365
    return-void
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->cVn:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->cVn:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/applet/b;->detach()V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->cVn:Lcom/tencent/mm/ui/applet/b;

    .line 192
    :cond_0
    return-void
.end method

.method public final eu(Z)V
    .locals 0

    .prologue
    .line 207
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/dd;->dUP:Z

    .line 208
    return-void
.end method

.method public final ey(Z)V
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/dd;->hPV:Z

    .line 131
    return-void
.end method

.method public final ez(Z)Ljava/util/ArrayList;
    .locals 7

    .prologue
    .line 250
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 251
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->euu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/dh;

    .line 255
    const-string v4, "MicroMsg.AddressAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "selectedContact.userName"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/tencent/mm/ui/contact/dh;->ctH:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    if-nez p1, :cond_2

    iget-object v4, v0, Lcom/tencent/mm/ui/contact/dh;->ctH:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/model/z;->ce(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 257
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/dh;->ctH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/model/u;->bU(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 258
    if-eqz v0, :cond_0

    .line 259
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 262
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 263
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 268
    :cond_2
    iget-object v4, v0, Lcom/tencent/mm/ui/contact/dh;->ctH:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 269
    iget-object v4, v0, Lcom/tencent/mm/ui/contact/dh;->ctH:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/dh;->ctH:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 274
    :cond_3
    return-object v1
.end method

.method public final g(Landroid/database/Cursor;)V
    .locals 8

    .prologue
    .line 679
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/dd;->closeCursor()V

    .line 680
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/dd;->setCursor(Landroid/database/Cursor;)V

    .line 681
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/dd;->notifyDataSetChanged()V

    .line 682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 683
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dd;->hhY:Lcom/tencent/mm/ui/bf;

    if-eqz v2, :cond_0

    .line 684
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dd;->hhY:Lcom/tencent/mm/ui/bf;

    invoke-interface {v2}, Lcom/tencent/mm/ui/bf;->Bt()V

    .line 686
    :cond_0
    const-string v2, "MicroMsg.AddressAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "kevin onPostReset"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 689
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dd;->dnp:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dd;->hPT:Lcom/tencent/mm/ui/contact/dg;

    if-eqz v2, :cond_1

    .line 690
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dd;->hPT:Lcom/tencent/mm/ui/contact/dg;

    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/tencent/mm/ui/contact/dg;->nA(I)V

    .line 692
    :cond_1
    const-string v2, "MicroMsg.AddressAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "kevin onTextSearchChange"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 694
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dd;->hFu:[Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dd;->euv:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dd;->hNi:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/dd;->dsg:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/dd;->hFu:[Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/model/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)[I

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/contact/dd;->euw:[I

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dd;->euv:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dd;->hNi:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/dd;->hFu:[Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/dd;->dsg:Ljava/util/List;

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/model/z;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/ui/contact/dd;->eux:[Ljava/lang/String;

    .line 695
    :goto_0
    const-string v2, "MicroMsg.AddressAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "kevin resetShowHead"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    return-void

    .line 694
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/dd;->euv:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/dd;->hNi:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/dd;->dsg:Ljava/util/List;

    iget-object v7, p0, Lcom/tencent/mm/ui/contact/dd;->dnp:Ljava/lang/String;

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/model/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)[I

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/contact/dd;->euw:[I

    iget-object v4, p0, Lcom/tencent/mm/ui/contact/dd;->euv:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/dd;->hNi:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/ui/contact/dd;->dnp:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mm/ui/contact/dd;->dsg:Ljava/util/List;

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/model/z;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)[Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/ui/contact/dd;->eux:[Ljava/lang/String;

    const-string v4, "MicroMsg.AddressAdapter"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "kevin resetShowHead part1 : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 7

    .prologue
    .line 524
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 525
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/dd;->getCursor()Landroid/database/Cursor;

    move-result-object v2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    const-wide/16 v5, 0x5

    cmp-long v3, v3, v5

    if-lez v3, :cond_0

    .line 527
    const-string v3, "MicroMsg.AddressAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "kevin getCursor().getCount() : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v0, v5, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    :cond_0
    return v2
.end method

.method public final getPositionForSection(I)I
    .locals 2

    .prologue
    .line 533
    .line 534
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->euw:[I

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->euw:[I

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->euw:[I

    aget p1, v0, p1

    .line 537
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/contact/dd;->eut:I

    add-int/2addr v0, p1

    iget v1, p0, Lcom/tencent/mm/ui/contact/dd;->hPS:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v10, 0x8

    .line 744
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/dd;->hNy:Z

    if-nez v0, :cond_1

    move v0, v5

    :goto_0
    if-ge v0, v10, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dd;->hNx:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dd;->context:Landroid/content/Context;

    sget v3, Lcom/tencent/mm/k;->aWN:I

    invoke-static {v2, v3, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/ui/contact/dd;->hNy:Z

    .line 745
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/dd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/i;

    .line 746
    if-nez p2, :cond_8

    .line 748
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dd;->hNx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 749
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dd;->hNx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 750
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dd;->hNx:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-object v2, v1

    .line 754
    :goto_1
    new-instance v3, Lcom/tencent/mm/ui/contact/di;

    invoke-direct {v3}, Lcom/tencent/mm/ui/contact/di;-><init>()V

    .line 756
    sget v1, Lcom/tencent/mm/i;->aoJ:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/contact/di;->duS:Landroid/widget/TextView;

    .line 757
    sget v1, Lcom/tencent/mm/i;->aDp:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/AddressView;

    iput-object v1, v3, Lcom/tencent/mm/ui/contact/di;->hNG:Lcom/tencent/mm/ui/AddressView;

    .line 758
    sget v1, Lcom/tencent/mm/i;->aoM:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    iput-object v1, v3, Lcom/tencent/mm/ui/contact/di;->duV:Landroid/widget/CheckBox;

    .line 766
    sget v1, Lcom/tencent/mm/i;->aoG:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v3, Lcom/tencent/mm/ui/contact/di;->hNH:Landroid/widget/TextView;

    .line 767
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dd;->hPR:Lcom/tencent/mm/ui/contact/SelectContactUI;

    if-eqz v1, :cond_2

    .line 768
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dd;->hPR:Lcom/tencent/mm/ui/contact/SelectContactUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/contact/SelectContactUI;->aLt()Lcom/tencent/mm/pluginsdk/ui/e;

    move-result-object v1

    iget-object v7, v3, Lcom/tencent/mm/ui/contact/di;->hNG:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v7}, Lcom/tencent/mm/pluginsdk/ui/e;->a(Lcom/tencent/mm/pluginsdk/ui/f;)V

    .line 770
    :cond_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object p2, v2

    move-object v2, v3

    .line 774
    :goto_2
    iget v1, p0, Lcom/tencent/mm/ui/contact/dd;->type:I

    if-ne v1, v10, :cond_a

    if-nez p1, :cond_9

    iget-object v1, v2, Lcom/tencent/mm/ui/contact/di;->duS:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, v2, Lcom/tencent/mm/ui/contact/di;->duS:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/n;->bKZ:I

    invoke-direct {p0, v3}, Lcom/tencent/mm/ui/contact/dd;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 775
    :goto_3
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/di;->hNG:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/pluginsdk/ui/c;->a(Lcom/tencent/mm/pluginsdk/ui/b;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->no()I

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/tencent/mm/model/au;->pJ()Lcom/tencent/mm/model/ay;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->no()I

    move-result v3

    invoke-interface {v1, v3}, Lcom/tencent/mm/model/ay;->cl(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Lcom/tencent/mm/p/v;->eC(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/ui/contact/di;->hNG:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    .line 776
    :goto_4
    iget v1, v0, Lcom/tencent/mm/storage/i;->field_deleteFlag:I

    if-ne v1, v4, :cond_10

    iget-object v1, v2, Lcom/tencent/mm/ui/contact/di;->hNG:Lcom/tencent/mm/ui/AddressView;

    sget-object v3, Lcom/tencent/mm/ui/contact/dd;->hNB:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/AddressView;->setNickNameTextColor(Landroid/content/res/ColorStateList;)V

    :goto_5
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/di;->hNG:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/AddressView;->updateTextColors()V

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->aAH()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_11

    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dd;->context:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/z;->ch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v7, v2, Lcom/tencent/mm/ui/contact/di;->hNG:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/AddressView;->getNickNameSize()F

    move-result v7

    float-to-int v7, v7

    invoke-static {v3, v1, v7}, Lcom/tencent/mm/ao/b;->f(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_6
    if-nez v1, :cond_4

    const-string v1, ""

    :cond_4
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/di;->hNG:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/AddressView;->setName(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/i;->p(Ljava/lang/CharSequence;)V

    .line 779
    :goto_7
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/dd;->hPV:Z

    if-eqz v1, :cond_14

    .line 780
    iget v1, p0, Lcom/tencent/mm/ui/contact/dd;->type:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_6

    iget v1, p0, Lcom/tencent/mm/ui/contact/dd;->type:I

    if-eq v1, v4, :cond_6

    iget v1, p0, Lcom/tencent/mm/ui/contact/dd;->type:I

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/tencent/mm/ui/contact/dd;->type:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_6

    iget v1, p0, Lcom/tencent/mm/ui/contact/dd;->type:I

    const/4 v3, 0x7

    if-ne v1, v3, :cond_5

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/dd;->hPU:Z

    if-eqz v1, :cond_6

    :cond_5
    iget v1, p0, Lcom/tencent/mm/ui/contact/dd;->type:I

    if-eq v1, v10, :cond_6

    iget v1, p0, Lcom/tencent/mm/ui/contact/dd;->type:I

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    iget v1, p0, Lcom/tencent/mm/ui/contact/dd;->type:I

    const/16 v3, 0xb

    if-ne v1, v3, :cond_14

    .line 784
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/contact/dd;->yj(Ljava/lang/String;)Lcom/tencent/mm/ui/contact/dh;

    move-result-object v1

    if-eqz v1, :cond_12

    move v1, v4

    .line 785
    :goto_8
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/dd;->hNj:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .line 789
    iget-object v6, v2, Lcom/tencent/mm/ui/contact/di;->duV:Landroid/widget/CheckBox;

    invoke-virtual {v6, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 790
    if-nez v3, :cond_13

    .line 791
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/di;->duV:Landroid/widget/CheckBox;

    invoke-virtual {v3, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 792
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/di;->duV:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 802
    :goto_9
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/di;->hNG:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/AddressView;->updatePositionFlag()V

    .line 804
    iget v0, v0, Lcom/tencent/mm/storage/i;->field_deleteFlag:I

    if-ne v0, v4, :cond_15

    .line 805
    iget-object v0, v2, Lcom/tencent/mm/ui/contact/di;->hNH:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 806
    iget-object v0, v2, Lcom/tencent/mm/ui/contact/di;->duV:Landroid/widget/CheckBox;

    invoke-virtual {v0, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 811
    :goto_a
    return-object p2

    .line 752
    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dd;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/k;->aWN:I

    invoke-static {v1, v2, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    goto/16 :goto_1

    .line 772
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/contact/di;

    move-object v2, v1

    goto/16 :goto_2

    .line 774
    :cond_9
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/di;->duS:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    :cond_a
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/contact/dd;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/storage/i;

    if-nez v1, :cond_b

    const/4 v1, -0x1

    :goto_b
    iget-boolean v3, p0, Lcom/tencent/mm/ui/contact/dd;->euy:Z

    if-eqz v3, :cond_d

    if-nez p1, :cond_c

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/dd;->b(Lcom/tencent/mm/storage/i;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lcom/tencent/mm/ui/contact/di;->duS:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/contact/di;->duS:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_b
    add-int/lit8 v3, p1, -0x1

    invoke-direct {p0, v1, v3}, Lcom/tencent/mm/ui/contact/dd;->a(Lcom/tencent/mm/storage/i;I)I

    move-result v1

    goto :goto_b

    :cond_c
    if-lez p1, :cond_d

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/dd;->a(Lcom/tencent/mm/storage/i;I)I

    move-result v3

    if-eq v3, v1, :cond_d

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/contact/dd;->b(Lcom/tencent/mm/storage/i;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_d

    iget-object v3, v2, Lcom/tencent/mm/ui/contact/di;->duS:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v2, Lcom/tencent/mm/ui/contact/di;->duS:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_d
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/di;->duS:Landroid/widget/TextView;

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 775
    :cond_e
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/di;->hNG:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    :cond_f
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/di;->hNG:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ui/AddressView;->setMaskBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_4

    .line 776
    :cond_10
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/di;->hNG:Lcom/tencent/mm/ui/AddressView;

    sget-object v3, Lcom/tencent/mm/ui/contact/dd;->hNA:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/ui/AddressView;->setNickNameTextColor(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_5

    :catch_0
    move-exception v1

    move-object v1, v6

    goto/16 :goto_6

    :cond_11
    iget-object v3, v2, Lcom/tencent/mm/ui/contact/di;->hNG:Lcom/tencent/mm/ui/AddressView;

    invoke-virtual {v3, v1}, Lcom/tencent/mm/ui/AddressView;->setName(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :cond_12
    move v1, v5

    .line 784
    goto/16 :goto_8

    .line 794
    :cond_13
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/di;->duV:Landroid/widget/CheckBox;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 795
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/di;->duV:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setEnabled(Z)V

    goto/16 :goto_9

    .line 800
    :cond_14
    iget-object v1, v2, Lcom/tencent/mm/ui/contact/di;->duV:Landroid/widget/CheckBox;

    invoke-virtual {v1, v10}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_9

    .line 808
    :cond_15
    iget-object v0, v2, Lcom/tencent/mm/ui/contact/di;->hNH:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a
.end method

.method public final ho(I)V
    .locals 4

    .prologue
    .line 397
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/dd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/i;

    .line 398
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/contact/dd;->yj(Ljava/lang/String;)Lcom/tencent/mm/ui/contact/dh;

    move-result-object v1

    .line 399
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dd;->hNj:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 400
    if-eqz v2, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 404
    :cond_1
    if-nez v1, :cond_3

    .line 405
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/contact/dd;->yi(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 409
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mQ()Ljava/lang/String;

    move-result-object v1

    .line 410
    invoke-static {v1}, Lcom/tencent/mm/platformtools/av;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 411
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->aAH()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 413
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dd;->euu:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/ui/contact/dh;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/contact/dh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/dd;->notifyDataSetChanged()V

    goto :goto_0

    .line 417
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->euu:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->hNw:Ljava/lang/String;

    .line 63
    invoke-super {p0}, Lcom/tencent/mm/ui/be;->notifyDataSetChanged()V

    .line 64
    return-void
.end method

.method public final oA(I)V
    .locals 4

    .prologue
    .line 425
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/contact/dd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/i;

    .line 426
    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/contact/dd;->yj(Ljava/lang/String;)Lcom/tencent/mm/ui/contact/dh;

    move-result-object v1

    .line 428
    iget-object v2, p0, Lcom/tencent/mm/ui/contact/dd;->hNj:Ljava/util/List;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 429
    if-eqz v2, :cond_0

    .line 441
    :goto_0
    return-void

    .line 433
    :cond_0
    if-nez v1, :cond_1

    .line 434
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/dd;->euu:Ljava/util/List;

    new-instance v2, Lcom/tencent/mm/ui/contact/dh;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/i;->mQ()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/ui/contact/dh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/dd;->notifyDataSetChanged()V

    goto :goto_0

    .line 437
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->euu:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->cVn:Lcom/tencent/mm/ui/applet/b;

    if-eqz v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/dd;->cVn:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/applet/b;->onTouchEvent(Landroid/view/MotionEvent;)V

    .line 185
    :cond_0
    return-void
.end method

.method public final yg(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 345
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/dd;->H(Lcom/tencent/mm/storage/i;)V

    .line 349
    :cond_0
    return-void
.end method

.method public final yh(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 444
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/storage/k;->ve(Ljava/lang/String;)Lcom/tencent/mm/storage/i;

    move-result-object v0

    .line 445
    if-eqz v0, :cond_0

    .line 446
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/contact/dd;->H(Lcom/tencent/mm/storage/i;)V

    .line 448
    :cond_0
    return-void
.end method
