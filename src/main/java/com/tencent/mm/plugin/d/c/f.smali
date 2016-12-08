.class public final Lcom/tencent/mm/plugin/d/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/d/c/m;


# static fields
.field public static final cOk:I

.field public static final cOl:I

.field public static final cOm:I

.field private static eLj:Lcom/tencent/mm/plugin/d/a/g;


# instance fields
.field private eLi:Landroid/util/SparseArray;

.field eLk:Lcom/tencent/mm/plugin/d/c/g;

.field eLl:Lcom/tencent/mm/plugin/d/c/g;

.field eLm:Lcom/tencent/mm/plugin/d/c/g;

.field eLn:Lcom/tencent/mm/plugin/d/c/g;

.field private lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const-string v0, "kv_key_start"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 33
    sput v0, Lcom/tencent/mm/plugin/d/c/f;->cOk:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/d/c/f;->cOl:I

    .line 34
    sget v0, Lcom/tencent/mm/plugin/d/c/f;->cOk:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/plugin/d/c/f;->cOm:I

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/d/c/f;->eLj:Lcom/tencent/mm/plugin/d/a/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->lock:Ljava/lang/Object;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/d/c/h;

    const-wide/16 v1, 0x708

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/h;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLk:Lcom/tencent/mm/plugin/d/c/g;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/d/c/h;

    const-wide/16 v1, 0xe10

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/h;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLl:Lcom/tencent/mm/plugin/d/c/g;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/d/c/h;

    const-wide/32 v1, 0x15180

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/h;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLm:Lcom/tencent/mm/plugin/d/c/g;

    .line 44
    new-instance v0, Lcom/tencent/mm/plugin/d/c/h;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/h;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLn:Lcom/tencent/mm/plugin/d/c/g;

    .line 51
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    const/16 v1, 0x27ee

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/f;->eLn:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    const/16 v1, 0x27ed

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/f;->eLn:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    const/16 v1, 0x2813

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/f;->eLn:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/f;->eLn:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/f;->eLn:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    const/16 v1, 0x276a

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/f;->eLn:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    const/16 v1, 0x27ba

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/f;->eLn:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    const/16 v1, 0x27b9

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/f;->eLn:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    const/16 v1, 0x277c

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/f;->eLn:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    const/16 v1, 0x277d

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/f;->eLn:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    const/16 v1, 0x277e

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/f;->eLn:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    const/16 v1, 0x277f

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/f;->eLn:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    sget v1, Lcom/tencent/mm/plugin/d/c/f;->cOl:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/f;->eLl:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    sget v1, Lcom/tencent/mm/plugin/d/c/f;->cOm:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/f;->eLl:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    const/16 v1, 0x18

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/f;->eLl:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    const/16 v1, 0x1a

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/f;->eLl:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    const/16 v1, 0x2757

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/f;->eLm:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    const/16 v1, 0x275c

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/f;->eLl:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    const/16 v1, 0x13

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/f;->eLm:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    const/16 v1, 0x2780

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/f;->eLk:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    const/16 v1, 0x2781

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/f;->eLk:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    const/16 v1, 0x2782

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/f;->eLk:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    const/16 v1, 0x2783

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/f;->eLk:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    const/16 v1, 0x2800

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/f;->eLk:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    const/16 v1, 0x2801

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/f;->eLk:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/f;->eLk:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/f;->eLk:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    const/16 v1, 0x1b

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/f;->eLl:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    const/16 v1, 0x26

    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/f;->eLk:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 94
    return-void
.end method

.method static synthetic Ui()Ljava/lang/String;
    .locals 4

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oy()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "__file_kv_timestamp__"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static WJ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 328
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oy()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "__file_kvstat__"

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 331
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method static a(Lcom/tencent/mm/plugin/d/a/g;Lcom/tencent/mm/plugin/d/a/f;)Lcom/tencent/mm/plugin/d/a/f;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 243
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 244
    :cond_0
    const-string v0, "MicroMsg.KVReportHelper"

    const-string v2, "get item error, list or info is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 252
    :goto_0
    return-object v0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/a/g;->eKK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/a/f;

    .line 248
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/f;->WG()I

    move-result v3

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/d/a/f;->WG()I

    move-result v4

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 252
    goto :goto_0
.end method

.method static bo(Z)Lcom/tencent/mm/plugin/d/a/g;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 186
    sget-object v3, Lcom/tencent/mm/plugin/d/c/f;->eLj:Lcom/tencent/mm/plugin/d/a/g;

    if-eqz v3, :cond_1

    .line 187
    const-string v2, "MicroMsg.KVReportHelper"

    const-string v3, "memlist not null, size is %d"

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/mm/plugin/d/c/f;->eLj:Lcom/tencent/mm/plugin/d/a/g;

    iget v4, v4, Lcom/tencent/mm/plugin/d/a/g;->eKC:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    sget-object v0, Lcom/tencent/mm/plugin/d/c/f;->eLj:Lcom/tencent/mm/plugin/d/a/g;

    .line 216
    :cond_0
    :goto_0
    return-object v0

    .line 191
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/d/c/f;->WJ()Ljava/lang/String;

    move-result-object v3

    .line 192
    const-string v4, "MicroMsg.KVReportHelper"

    const-string v5, "history file name = %s"

    new-array v6, v0, [Ljava/lang/Object;

    aput-object v3, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->mh(Ljava/lang/String;)[B

    move-result-object v4

    .line 194
    const-string v5, "MicroMsg.KVReportHelper"

    const-string v6, "history data is null ? %B"

    new-array v7, v0, [Ljava/lang/Object;

    if-nez v4, :cond_3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    if-eqz v4, :cond_5

    array-length v0, v4

    if-lez v0, :cond_5

    .line 197
    :try_start_0
    new-instance v0, Lcom/tencent/mm/plugin/d/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/a/g;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/d/a/g;->Z([B)Lcom/tencent/mm/plugin/d/a/g;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 207
    :goto_2
    if-nez v0, :cond_2

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/d/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/d/a/g;-><init>()V

    .line 210
    :cond_2
    sput-object v0, Lcom/tencent/mm/plugin/d/c/f;->eLj:Lcom/tencent/mm/plugin/d/a/g;

    .line 211
    if-eqz p0, :cond_0

    .line 212
    invoke-static {v3}, Lcom/tencent/mm/plugin/d/c/q;->mM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 213
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->deleteFile(Ljava/lang/String;)Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 194
    goto :goto_1

    .line 199
    :catch_0
    move-exception v0

    invoke-static {v3}, Lcom/tencent/mm/plugin/d/c/q;->mM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 202
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ck;->deleteFile(Ljava/lang/String;)Z

    :cond_4
    move-object v0, v2

    .line 204
    goto :goto_2

    :cond_5
    move-object v0, v2

    goto :goto_2
.end method


# virtual methods
.method public final WI()Lcom/tencent/mm/n/x;
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 308
    .line 309
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/c/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 310
    const/4 v0, 0x1

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/plugin/d/c/f;->bo(Z)Lcom/tencent/mm/plugin/d/a/g;

    move-result-object v0

    .line 312
    new-instance v2, Lcom/tencent/mm/plugin/d/a/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/d/a/g;-><init>()V

    sput-object v2, Lcom/tencent/mm/plugin/d/c/f;->eLj:Lcom/tencent/mm/plugin/d/a/g;

    .line 313
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mm/plugin/d/a/g;->eKC:I

    if-lez v1, :cond_1

    .line 315
    const-string v1, "MicroMsg.KVReportHelper"

    const-string v2, "kvList.size is %d"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/d/a/g;->eKC:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 316
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 317
    iget-object v0, v0, Lcom/tencent/mm/plugin/d/a/g;->eKK:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/a/f;

    .line 318
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 313
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 320
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/d/b/o;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/d/b/o;-><init>(Ljava/util/LinkedList;)V

    .line 324
    :goto_1
    return-object v0

    .line 323
    :cond_1
    const-string v0, "MicroMsg.KVReportHelper"

    const-string v1, "kvList.size is 0, return null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/plugin/d/a/e;)I
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 277
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/tencent/mm/plugin/d/a/e;->getType()I

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    move v0, v2

    .line 296
    :goto_0
    return v0

    .line 281
    :cond_1
    check-cast p1, Lcom/tencent/mm/plugin/d/a/f;

    .line 284
    iget v0, p1, Lcom/tencent/mm/plugin/d/a/f;->gHJ:I

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/d/a/f;->WF()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/tencent/mm/plugin/d/c/f;->eLn:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 286
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    iget v3, p1, Lcom/tencent/mm/plugin/d/a/f;->gHJ:I

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/d/c/g;

    .line 287
    if-nez v0, :cond_2

    .line 288
    const-string v0, "MicroMsg.KVReportHelper"

    const-string v3, "logID = %d, handler is null, use recordNow handler"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/mm/plugin/d/a/f;->gHJ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/d/c/f;->eLn:Lcom/tencent/mm/plugin/d/c/g;

    .line 292
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/d/c/f;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 293
    :try_start_0
    invoke-static {v0, p1}, Lcom/tencent/mm/plugin/d/c/g;->a(Lcom/tencent/mm/plugin/d/c/g;Lcom/tencent/mm/plugin/d/a/f;)V

    .line 294
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 296
    goto :goto_0

    .line 284
    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/tencent/mm/plugin/d/c/f;->eLm:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/tencent/mm/plugin/d/c/f;->eLl:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/d/c/f;->eLi:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/tencent/mm/plugin/d/c/f;->eLk:Lcom/tencent/mm/plugin/d/c/g;

    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 284
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final clear()V
    .locals 2

    .prologue
    .line 343
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/c/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 344
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/tencent/mm/plugin/d/c/f;->eLj:Lcom/tencent/mm/plugin/d/a/g;

    .line 345
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final save()V
    .locals 7

    .prologue
    .line 301
    iget-object v1, p0, Lcom/tencent/mm/plugin/d/c/f;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 302
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/d/c/f;->eLj:Lcom/tencent/mm/plugin/d/a/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    :try_start_1
    const-string v2, "MicroMsg.KVReportHelper"

    const-string v3, "kvList = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/d/c/f;->WJ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MicroMsg.KVReportHelper"

    const-string v4, "history file name = %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v3, v0, Lcom/tencent/mm/plugin/d/a/g;->eKC:I

    if-lez v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/d/a/g;->toByteArray()[B

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->e(Ljava/lang/String;[B)Z

    const-string v2, "MicroMsg.KVReportHelper"

    const-string v3, "save kvstat list ok!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "MicroMsg.KVReportHelper"

    const-string v3, "list size is %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/d/a/g;->eKC:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 303
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1

    return-void

    .line 302
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.KVReportHelper"

    const-string v2, "save error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
