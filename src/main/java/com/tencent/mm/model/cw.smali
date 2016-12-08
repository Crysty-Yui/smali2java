.class public final Lcom/tencent/mm/model/cw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cOk:I

.field public static final cOl:I

.field public static final cOm:I

.field private static cOp:Lcom/tencent/mm/model/cw;


# instance fields
.field private cOn:J

.field private cOo:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const-string v0, "kv_key_start"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    .line 27
    sput v0, Lcom/tencent/mm/model/cw;->cOk:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/model/cw;->cOl:I

    .line 28
    sget v0, Lcom/tencent/mm/model/cw;->cOk:I

    add-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/mm/model/cw;->cOm:I

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/model/cw;->cOn:J

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/model/cw;->cOo:Ljava/util/Map;

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/model/cw;->cOo:Ljava/util/Map;

    sget v1, Lcom/tencent/mm/model/cw;->cOl:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/cx;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/cx;-><init>(Lcom/tencent/mm/model/cw;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cw;->cOo:Ljava/util/Map;

    sget v1, Lcom/tencent/mm/model/cw;->cOm:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/di;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/di;-><init>(Lcom/tencent/mm/model/cw;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cw;->cOo:Ljava/util/Map;

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/dm;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/dm;-><init>(Lcom/tencent/mm/model/cw;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cw;->cOo:Ljava/util/Map;

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/dn;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/dn;-><init>(Lcom/tencent/mm/model/cw;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cw;->cOo:Ljava/util/Map;

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/do;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/do;-><init>(Lcom/tencent/mm/model/cw;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cw;->cOo:Ljava/util/Map;

    const/16 v1, 0x2757

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/dp;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/dp;-><init>(Lcom/tencent/mm/model/cw;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cw;->cOo:Ljava/util/Map;

    const/16 v1, 0x275c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/dq;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/dq;-><init>(Lcom/tencent/mm/model/cw;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cw;->cOo:Ljava/util/Map;

    const/16 v1, 0x13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/dr;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/dr;-><init>(Lcom/tencent/mm/model/cw;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cw;->cOo:Ljava/util/Map;

    const/16 v1, 0x2780

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/ds;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/ds;-><init>(Lcom/tencent/mm/model/cw;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cw;->cOo:Ljava/util/Map;

    const/16 v1, 0x2781

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/cy;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/cy;-><init>(Lcom/tencent/mm/model/cw;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cw;->cOo:Ljava/util/Map;

    const/16 v1, 0x2782

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/cz;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/cz;-><init>(Lcom/tencent/mm/model/cw;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cw;->cOo:Ljava/util/Map;

    const/16 v1, 0x2783

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/da;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/da;-><init>(Lcom/tencent/mm/model/cw;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cw;->cOo:Ljava/util/Map;

    const/16 v1, 0x2800

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/db;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/db;-><init>(Lcom/tencent/mm/model/cw;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cw;->cOo:Ljava/util/Map;

    const/16 v1, 0x2801

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/dc;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/dc;-><init>(Lcom/tencent/mm/model/cw;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cw;->cOo:Ljava/util/Map;

    const/16 v1, 0xf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/dd;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/dd;-><init>(Lcom/tencent/mm/model/cw;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cw;->cOo:Ljava/util/Map;

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/de;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/de;-><init>(Lcom/tencent/mm/model/cw;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cw;->cOo:Ljava/util/Map;

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/df;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/df;-><init>(Lcom/tencent/mm/model/cw;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cw;->cOo:Ljava/util/Map;

    const/16 v1, 0x26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/dg;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/dg;-><init>(Lcom/tencent/mm/model/cw;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cw;->cOo:Ljava/util/Map;

    const/16 v1, 0x276a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/dh;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/dh;-><init>(Lcom/tencent/mm/model/cw;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cw;->cOo:Ljava/util/Map;

    const/16 v1, 0x27fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/dj;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/dj;-><init>(Lcom/tencent/mm/model/cw;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cw;->cOo:Ljava/util/Map;

    const/16 v1, 0x27fe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/dk;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/dk;-><init>(Lcom/tencent/mm/model/cw;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/model/cw;->cOo:Ljava/util/Map;

    const/16 v1, 0x27ff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/model/dl;

    invoke-direct {v2, p0}, Lcom/tencent/mm/model/dl;-><init>(Lcom/tencent/mm/model/cw;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-void
.end method

.method private static a(Lcom/tencent/mm/model/cv;)V
    .locals 3

    .prologue
    .line 175
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x2017

    invoke-virtual {p0}, Lcom/tencent/mm/model/cv;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->cC([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/util/LinkedList;)V
    .locals 4

    .prologue
    .line 70
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    new-instance v1, Lcom/tencent/mm/protocal/a/nd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nd;-><init>()V

    .line 72
    iput-object p0, v1, Lcom/tencent/mm/protocal/a/nd;->guh:Ljava/util/LinkedList;

    .line 73
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/LinkedList;->size()I

    move-result v0

    :goto_0
    iput v0, v1, Lcom/tencent/mm/protocal/a/nd;->gug:I

    .line 76
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/az;

    const/16 v3, 0x24

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/a/nd;->toByteArray()[B

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/storage/az;-><init>(I[B)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_0
    :goto_1
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static e(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 49
    new-instance v1, Lcom/tencent/mm/protocal/a/nc;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/nc;-><init>()V

    .line 50
    iput p0, v1, Lcom/tencent/mm/protocal/a/nc;->gtW:I

    .line 51
    iput-object p1, v1, Lcom/tencent/mm/protocal/a/nc;->gHI:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-static {v0}, Lcom/tencent/mm/model/cw;->a(Ljava/util/LinkedList;)V

    .line 54
    return-void
.end method

.method public static ri()Lcom/tencent/mm/model/cw;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/mm/model/cw;->cOp:Lcom/tencent/mm/model/cw;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/mm/model/cw;

    invoke-direct {v0}, Lcom/tencent/mm/model/cw;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/cw;->cOp:Lcom/tencent/mm/model/cw;

    .line 44
    :cond_0
    sget-object v0, Lcom/tencent/mm/model/cw;->cOp:Lcom/tencent/mm/model/cw;

    return-object v0
.end method

.method private static rk()Lcom/tencent/mm/model/cv;
    .locals 2

    .prologue
    .line 155
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 156
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x2017

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hR(Ljava/lang/String;)[B

    move-result-object v1

    .line 157
    if-eqz v1, :cond_0

    array-length v0, v1

    if-gtz v0, :cond_1

    .line 158
    :cond_0
    new-instance v0, Lcom/tencent/mm/model/cv;

    invoke-direct {v0}, Lcom/tencent/mm/model/cv;-><init>()V

    .line 167
    :goto_0
    return-object v0

    .line 162
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/mm/model/cv;

    invoke-direct {v0}, Lcom/tencent/mm/model/cv;-><init>()V

    .line 163
    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/cv;->q([B)Lcom/tencent/mm/model/cv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 167
    :cond_2
    new-instance v0, Lcom/tencent/mm/model/cv;

    invoke-direct {v0}, Lcom/tencent/mm/model/cv;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final varargs a(I[Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/model/cw;->cOo:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/dt;

    .line 92
    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 96
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/cw;->rk()Lcom/tencent/mm/model/cv;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/model/cv;->cOj:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/cu;

    iget v4, v1, Lcom/tencent/mm/model/cu;->key:I

    if-ne v4, p1, :cond_1

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/model/dt;->a(Lcom/tencent/mm/model/cu;[Ljava/lang/Object;)V

    .line 100
    :cond_2
    :goto_1
    invoke-static {v2}, Lcom/tencent/mm/model/cw;->a(Lcom/tencent/mm/model/cv;)V

    goto :goto_0

    .line 98
    :cond_3
    iget-object v1, v2, Lcom/tencent/mm/model/cv;->cOj:Ljava/util/LinkedList;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/model/dt;->b(I[Ljava/lang/Object;)Lcom/tencent/mm/model/cu;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final rj()V
    .locals 6

    .prologue
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mm/model/cw;->cOn:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 130
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/model/cw;->cOn:J

    .line 133
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/cw;->rk()Lcom/tencent/mm/model/cv;

    move-result-object v3

    .line 135
    const/4 v2, 0x0

    .line 136
    iget-object v0, v3, Lcom/tencent/mm/model/cv;->cOj:Ljava/util/LinkedList;

    .line 137
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/model/cu;

    .line 138
    iget-object v1, p0, Lcom/tencent/mm/model/cw;->cOo:Ljava/util/Map;

    iget v5, v0, Lcom/tencent/mm/model/cu;->key:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/model/dt;

    .line 139
    if-eqz v1, :cond_3

    .line 140
    invoke-virtual {v1, v0}, Lcom/tencent/mm/model/dt;->a(Lcom/tencent/mm/model/cu;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    const/4 v0, 0x1

    :goto_2
    move v2, v0

    .line 144
    goto :goto_1

    .line 146
    :cond_2
    if-eqz v2, :cond_0

    .line 147
    invoke-static {v3}, Lcom/tencent/mm/model/cw;->a(Lcom/tencent/mm/model/cv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_2
.end method
