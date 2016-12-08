.class public Lcom/tencent/mm/m/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/be;


# static fields
.field private static cDn:Ljava/util/HashMap;


# instance fields
.field private cPP:Lcom/tencent/mm/m/y;

.field private cPQ:Lcom/tencent/mm/m/m;

.field private cPR:Lcom/tencent/mm/m/e;

.field private cPS:Lcom/tencent/mm/m/w;

.field private cPT:Lcom/tencent/mm/sdk/platformtools/az;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    sput-object v0, Lcom/tencent/mm/m/af;->cDn:Ljava/util/HashMap;

    const-string v1, "IMG_FLAG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/m/ag;

    invoke-direct {v2}, Lcom/tencent/mm/m/ag;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/tencent/mm/m/af;->cDn:Ljava/util/HashMap;

    const-string v1, "HDHEADIMGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/m/ah;

    invoke-direct {v2}, Lcom/tencent/mm/m/ah;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/an;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/m/ai;

    invoke-direct {v2, p0}, Lcom/tencent/mm/m/ai;-><init>(Lcom/tencent/mm/m/af;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/m/af;->cPT:Lcom/tencent/mm/sdk/platformtools/az;

    return-void
.end method

.method static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 187
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static rR()Lcom/tencent/mm/m/af;
    .locals 3

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/m/af;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/du;->dA(Ljava/lang/String;)Lcom/tencent/mm/model/be;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/m/af;

    .line 34
    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/m/af;

    invoke-direct {v0}, Lcom/tencent/mm/m/af;-><init>()V

    .line 36
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/m/af;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/du;->a(Ljava/lang/String;Lcom/tencent/mm/model/be;)Z

    .line 38
    :cond_0
    return-object v0
.end method

.method public static rS()Lcom/tencent/mm/m/y;
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 45
    :cond_0
    invoke-static {}, Lcom/tencent/mm/m/af;->rR()Lcom/tencent/mm/m/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/m/af;->cPP:Lcom/tencent/mm/m/y;

    if-nez v0, :cond_1

    .line 46
    invoke-static {}, Lcom/tencent/mm/m/af;->rR()Lcom/tencent/mm/m/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/m/y;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/m/y;-><init>(Lcom/tencent/mm/ap/h;)V

    iput-object v1, v0, Lcom/tencent/mm/m/af;->cPP:Lcom/tencent/mm/m/y;

    .line 48
    :cond_1
    invoke-static {}, Lcom/tencent/mm/m/af;->rR()Lcom/tencent/mm/m/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/m/af;->cPP:Lcom/tencent/mm/m/y;

    return-object v0
.end method

.method public static rT()Lcom/tencent/mm/m/w;
    .locals 3

    .prologue
    .line 62
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/mm/m/af;->rR()Lcom/tencent/mm/m/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/m/af;->cPS:Lcom/tencent/mm/m/w;

    if-nez v0, :cond_1

    .line 66
    invoke-static {}, Lcom/tencent/mm/m/af;->rR()Lcom/tencent/mm/m/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/m/w;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/m/w;-><init>(Lcom/tencent/mm/ap/h;)V

    iput-object v1, v0, Lcom/tencent/mm/m/af;->cPS:Lcom/tencent/mm/m/w;

    .line 68
    :cond_1
    invoke-static {}, Lcom/tencent/mm/m/af;->rR()Lcom/tencent/mm/m/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/m/af;->cPS:Lcom/tencent/mm/m/w;

    return-object v0
.end method

.method public static rU()Lcom/tencent/mm/m/e;
    .locals 2

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/mm/m/af;->rR()Lcom/tencent/mm/m/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/m/af;->cPR:Lcom/tencent/mm/m/e;

    if-nez v0, :cond_1

    .line 76
    invoke-static {}, Lcom/tencent/mm/m/af;->rR()Lcom/tencent/mm/m/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/m/e;

    invoke-direct {v1}, Lcom/tencent/mm/m/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/m/af;->cPR:Lcom/tencent/mm/m/e;

    .line 78
    :cond_1
    invoke-static {}, Lcom/tencent/mm/m/af;->rR()Lcom/tencent/mm/m/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/m/af;->cPR:Lcom/tencent/mm/m/e;

    return-object v0
.end method

.method public static rV()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 212
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/e;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 225
    :goto_0
    return v0

    .line 215
    :cond_0
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/m/m;->dQ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 216
    goto :goto_0

    .line 218
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "user_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-static {v1, v0}, Lcom/tencent/mm/m/q;->z(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    move v0, v2

    .line 223
    goto :goto_0

    .line 225
    :cond_3
    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/m/m;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic rW()V
    .locals 8

    .prologue
    .line 24
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, Lcom/tencent/mm/m/m;->cOW:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/m/m;->cOW:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "MicroMsg.SubCoreAvatar"

    const-string v5, "updateAssetsAvatar user:%s path:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v7, 0x1

    aput-object v1, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/m/af;->rq()Lcom/tencent/mm/m/m;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/h;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mm/m/m;->d(Ljava/lang/String;Landroid/graphics/Bitmap;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    return-void
.end method

.method public static rq()Lcom/tencent/mm/m/m;
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/m/af;->rR()Lcom/tencent/mm/m/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/m/af;->cPQ:Lcom/tencent/mm/m/m;

    if-nez v0, :cond_1

    .line 56
    invoke-static {}, Lcom/tencent/mm/m/af;->rR()Lcom/tencent/mm/m/af;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/m/m;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oj()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/m/m;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/m/af;->cPQ:Lcom/tencent/mm/m/m;

    .line 58
    :cond_1
    invoke-static {}, Lcom/tencent/mm/m/af;->rR()Lcom/tencent/mm/m/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/m/af;->cPQ:Lcom/tencent/mm/m/m;

    return-object v0
.end method


# virtual methods
.method public final Q(Z)V
    .locals 3

    .prologue
    .line 127
    if-eqz p1, :cond_0

    .line 128
    const-string v0, "MicroMsg.SubCoreAvatar"

    const-string v1, "update all plugin avatars"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const v1, 0x16001

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/m/af;->cPT:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    .line 133
    return-void
.end method

.method public final bE(I)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method

.method public final mc()V
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/m/af;->rR()Lcom/tencent/mm/m/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/m/af;->cPQ:Lcom/tencent/mm/m/m;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    invoke-static {}, Lcom/tencent/mm/m/m;->reset()V

    .line 87
    :cond_0
    invoke-static {}, Lcom/tencent/mm/m/af;->rR()Lcom/tencent/mm/m/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/m/af;->cPR:Lcom/tencent/mm/m/e;

    .line 88
    if-eqz v0, :cond_1

    .line 89
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    const/16 v2, 0x7b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 91
    :cond_1
    invoke-static {}, Lcom/tencent/mm/m/af;->rR()Lcom/tencent/mm/m/af;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/m/af;->cPP:Lcom/tencent/mm/m/y;

    .line 92
    if-eqz v0, :cond_2

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mm/m/y;->rG()V

    .line 95
    :cond_2
    return-void
.end method

.method public final md()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/tencent/mm/m/af;->cDn:Ljava/util/HashMap;

    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method
