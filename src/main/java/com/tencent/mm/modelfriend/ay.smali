.class public Lcom/tencent/mm/modelfriend/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/be;


# static fields
.field private static cDn:Ljava/util/HashMap;


# instance fields
.field private cWA:Lcom/tencent/mm/sdk/b/g;

.field private cWo:Lcom/tencent/mm/modelfriend/j;

.field private cWp:Lcom/tencent/mm/modelfriend/p;

.field private cWq:Lcom/tencent/mm/modelfriend/z;

.field private cWr:Lcom/tencent/mm/modelfriend/av;

.field private cWs:Lcom/tencent/mm/modelfriend/ax;

.field private cWt:Lcom/tencent/mm/modelfriend/ag;

.field private cWu:Lcom/tencent/mm/modelfriend/ae;

.field private cWv:Lcom/tencent/mm/modelfriend/l;

.field private cWw:Ljava/util/LinkedList;

.field private cWx:Lcom/tencent/mm/modelfriend/k;

.field private cWy:Lcom/tencent/mm/modelfriend/m;

.field private cWz:Lcom/tencent/mm/modelfriend/n;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 157
    sput-object v0, Lcom/tencent/mm/modelfriend/ay;->cDn:Ljava/util/HashMap;

    const-string v1, "ADDR_UPLOAD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/az;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/az;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    sget-object v0, Lcom/tencent/mm/modelfriend/ay;->cDn:Ljava/util/HashMap;

    const-string v1, "FACE_BOOK_FIREND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/ba;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/ba;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    sget-object v0, Lcom/tencent/mm/modelfriend/ay;->cDn:Ljava/util/HashMap;

    const-string v1, "FRIEND_EXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/bb;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/bb;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/tencent/mm/modelfriend/ay;->cDn:Ljava/util/HashMap;

    const-string v1, "QQ_GROUP_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/bc;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/bc;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/tencent/mm/modelfriend/ay;->cDn:Ljava/util/HashMap;

    const-string v1, "QQ_LIST_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/bd;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/bd;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/tencent/mm/modelfriend/ay;->cDn:Ljava/util/HashMap;

    const-string v1, "INVITEFRIENDOPEN_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/be;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/be;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/tencent/mm/modelfriend/ay;->cDn:Ljava/util/HashMap;

    const-string v1, "GOOGLE_FRIEND_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelfriend/bf;

    invoke-direct {v2}, Lcom/tencent/mm/modelfriend/bf;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/tencent/mm/modelfriend/l;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ay;->cWv:Lcom/tencent/mm/modelfriend/l;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ay;->cWw:Ljava/util/LinkedList;

    .line 40
    new-instance v0, Lcom/tencent/mm/modelfriend/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ay;->cWx:Lcom/tencent/mm/modelfriend/k;

    .line 41
    new-instance v0, Lcom/tencent/mm/modelfriend/m;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ay;->cWy:Lcom/tencent/mm/modelfriend/m;

    .line 42
    new-instance v0, Lcom/tencent/mm/modelfriend/n;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ay;->cWz:Lcom/tencent/mm/modelfriend/n;

    .line 213
    new-instance v0, Lcom/tencent/mm/modelfriend/bg;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelfriend/bg;-><init>(Lcom/tencent/mm/modelfriend/ay;)V

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ay;->cWA:Lcom/tencent/mm/sdk/b/g;

    return-void
.end method

.method public static c(Ljava/util/LinkedList;)V
    .locals 1

    .prologue
    .line 114
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vI()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/modelfriend/ay;->cWw:Ljava/util/LinkedList;

    .line 118
    return-void
.end method

.method private static vI()Lcom/tencent/mm/modelfriend/ay;
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/modelfriend/ay;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/du;->dA(Ljava/lang/String;)Lcom/tencent/mm/model/be;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelfriend/ay;

    .line 46
    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/tencent/mm/modelfriend/ay;

    invoke-direct {v0}, Lcom/tencent/mm/modelfriend/ay;-><init>()V

    .line 48
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/modelfriend/ay;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/du;->a(Ljava/lang/String;Lcom/tencent/mm/model/be;)Z

    .line 50
    :cond_0
    return-object v0
.end method

.method public static vJ()Lcom/tencent/mm/modelfriend/j;
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 57
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vI()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->cWo:Lcom/tencent/mm/modelfriend/j;

    if-nez v0, :cond_1

    .line 58
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vI()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/j;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/j;-><init>(Lcom/tencent/mm/ap/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ay;->cWo:Lcom/tencent/mm/modelfriend/j;

    .line 60
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vI()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->cWo:Lcom/tencent/mm/modelfriend/j;

    return-object v0
.end method

.method public static vK()Lcom/tencent/mm/modelfriend/p;
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vI()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->cWp:Lcom/tencent/mm/modelfriend/p;

    if-nez v0, :cond_1

    .line 68
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vI()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/p;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/p;-><init>(Lcom/tencent/mm/ap/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ay;->cWp:Lcom/tencent/mm/modelfriend/p;

    .line 70
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vI()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->cWp:Lcom/tencent/mm/modelfriend/p;

    return-object v0
.end method

.method public static vL()Lcom/tencent/mm/modelfriend/z;
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vI()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->cWq:Lcom/tencent/mm/modelfriend/z;

    if-nez v0, :cond_1

    .line 78
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vI()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/z;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/z;-><init>(Lcom/tencent/mm/ap/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ay;->cWq:Lcom/tencent/mm/modelfriend/z;

    .line 80
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vI()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->cWq:Lcom/tencent/mm/modelfriend/z;

    return-object v0
.end method

.method public static vM()Lcom/tencent/mm/modelfriend/av;
    .locals 3

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vI()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->cWr:Lcom/tencent/mm/modelfriend/av;

    if-nez v0, :cond_1

    .line 88
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vI()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/av;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/av;-><init>(Lcom/tencent/mm/ap/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ay;->cWr:Lcom/tencent/mm/modelfriend/av;

    .line 90
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vI()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->cWr:Lcom/tencent/mm/modelfriend/av;

    return-object v0
.end method

.method public static vN()Lcom/tencent/mm/modelfriend/ag;
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vI()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->cWt:Lcom/tencent/mm/modelfriend/ag;

    if-nez v0, :cond_1

    .line 98
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vI()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/ag;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/ag;-><init>(Lcom/tencent/mm/ap/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ay;->cWt:Lcom/tencent/mm/modelfriend/ag;

    .line 100
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vI()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->cWt:Lcom/tencent/mm/modelfriend/ag;

    return-object v0
.end method

.method public static vO()Lcom/tencent/mm/modelfriend/ax;
    .locals 3

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 107
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vI()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->cWs:Lcom/tencent/mm/modelfriend/ax;

    if-nez v0, :cond_1

    .line 108
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vI()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/ax;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/ax;-><init>(Lcom/tencent/mm/ap/h;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ay;->cWs:Lcom/tencent/mm/modelfriend/ax;

    .line 110
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vI()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->cWs:Lcom/tencent/mm/modelfriend/ax;

    return-object v0
.end method

.method public static vP()Ljava/util/LinkedList;
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 124
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vI()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->cWw:Ljava/util/LinkedList;

    return-object v0
.end method

.method public static vQ()V
    .locals 2

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 129
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vI()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ay;->cWw:Ljava/util/LinkedList;

    .line 132
    return-void
.end method

.method public static vR()Lcom/tencent/mm/modelfriend/ae;
    .locals 3

    .prologue
    .line 251
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 252
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 254
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vI()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->cWu:Lcom/tencent/mm/modelfriend/ae;

    if-nez v0, :cond_1

    .line 255
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vI()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelfriend/ae;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelfriend/ae;-><init>(Lcom/tencent/mm/sdk/e/af;)V

    iput-object v1, v0, Lcom/tencent/mm/modelfriend/ay;->cWu:Lcom/tencent/mm/modelfriend/ae;

    .line 257
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vI()Lcom/tencent/mm/modelfriend/ay;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelfriend/ay;->cWu:Lcom/tencent/mm/modelfriend/ae;

    return-object v0
.end method


# virtual methods
.method public final Q(Z)V
    .locals 3

    .prologue
    .line 236
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ay;->cWv:Lcom/tencent/mm/modelfriend/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/n/l;->a(Ljava/lang/Object;Lcom/tencent/mm/n/j;)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "SetLocalQQMobile"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ay;->cWA:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 239
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "AddFMessageCardClick"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ay;->cWA:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 241
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "BindQQ"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ay;->cWx:Lcom/tencent/mm/modelfriend/k;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 242
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "FMessageMobileFilter"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ay;->cWy:Lcom/tencent/mm/modelfriend/m;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 243
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "FMsgGetName"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ay;->cWz:Lcom/tencent/mm/modelfriend/n;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 244
    return-void
.end method

.method public final bE(I)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final mc()V
    .locals 3

    .prologue
    .line 136
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "SetLocalQQMobile"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ay;->cWA:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 137
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "AddFMessageCardClick"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ay;->cWA:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 139
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "BindQQ"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ay;->cWx:Lcom/tencent/mm/modelfriend/k;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "FMessageMobileFilter"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ay;->cWy:Lcom/tencent/mm/modelfriend/m;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 141
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "FMsgGetName"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/ay;->cWz:Lcom/tencent/mm/modelfriend/n;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 145
    const/16 v0, 0x2a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelfriend/ay;->cWv:Lcom/tencent/mm/modelfriend/l;

    invoke-static {v0}, Lcom/tencent/mm/n/l;->N(Ljava/lang/Object;)V

    .line 146
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/ay;->cWw:Ljava/util/LinkedList;

    .line 147
    return-void
.end method

.method public final md()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 210
    sget-object v0, Lcom/tencent/mm/modelfriend/ay;->cDn:Ljava/util/HashMap;

    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 248
    return-void
.end method
