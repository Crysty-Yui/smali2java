.class public final Lcom/tencent/mm/plugin/scanner/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/be;


# static fields
.field private static eMz:Ljava/util/HashMap;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation
.end field


# instance fields
.field private cLQ:Ljava/lang/String;

.field private deZ:Lcom/tencent/mm/platformtools/p;

.field private eMA:Lcom/tencent/mm/sdk/b/g;

.field private eMx:Lcom/tencent/mm/plugin/scanner/a/i;

.field private eMy:Lcom/tencent/mm/plugin/scanner/a/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 52
    sput-object v0, Lcom/tencent/mm/plugin/scanner/b;->eMz:Ljava/util/HashMap;

    const-string v1, "PRODUCT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/scanner/c;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/scanner/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v0, "QrMod"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 59
    const-string v0, "ImgProcessScan"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/a/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->eMy:Lcom/tencent/mm/plugin/scanner/a/h;

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/scanner/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/e;-><init>(Lcom/tencent/mm/plugin/scanner/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->eMA:Lcom/tencent/mm/sdk/b/g;

    return-void
.end method

.method public static Xh()Lcom/tencent/mm/plugin/scanner/b;
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v0

    const-string v1, "plugin.scanner"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/du;->dA(Ljava/lang/String;)Lcom/tencent/mm/model/be;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/b;

    .line 64
    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/b;-><init>()V

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v1

    const-string v2, "plugin.scanner"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/du;->a(Ljava/lang/String;Lcom/tencent/mm/model/be;)Z

    .line 68
    :cond_0
    return-object v0
.end method

.method public static Xi()Lcom/tencent/mm/plugin/scanner/a/i;
    .locals 3

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
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->Xh()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b;->eMx:Lcom/tencent/mm/plugin/scanner/a/i;

    if-nez v0, :cond_1

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->Xh()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/a/i;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/scanner/a/i;-><init>(Lcom/tencent/mm/sdk/e/af;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/b;->eMx:Lcom/tencent/mm/plugin/scanner/a/i;

    .line 78
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->Xh()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b;->eMx:Lcom/tencent/mm/plugin/scanner/a/i;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/b;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->cLQ:Ljava/lang/String;

    return-object v0
.end method

.method public static oD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->Xh()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/b;->cLQ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final Q(Z)V
    .locals 3

    .prologue
    .line 108
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "AppMsgInsert"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b;->eMA:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 109
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "ProductOperation"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b;->eMy:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 111
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/d;-><init>(Lcom/tencent/mm/plugin/scanner/b;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->n(Ljava/lang/Runnable;)I

    .line 126
    return-void
.end method

.method public final aj(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    const-string v0, "%s/scanbook%s_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/scanner/b;->cLQ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "image/scan/img"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final bE(I)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final mc()V
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "AppMsgInsert"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b;->eMA:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 84
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "ProductOperation"

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/b;->eMy:Lcom/tencent/mm/plugin/scanner/a/h;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->deZ:Lcom/tencent/mm/platformtools/p;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->deZ:Lcom/tencent/mm/platformtools/p;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/platformtools/p;->eL(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->deZ:Lcom/tencent/mm/platformtools/p;

    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b;->cLQ:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public final md()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 130
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/b;->Xh()Lcom/tencent/mm/plugin/scanner/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "CommonOneMicroMsg.db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MicroMsg.scanner.SubCoreScanner"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "initProductDB on accPath : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/tencent/mm/plugin/scanner/b;->cLQ:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "image/scan/img"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "image/scan/music"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sget-object v3, Lcom/tencent/mm/plugin/scanner/b;->eMz:Ljava/util/HashMap;

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/platformtools/o;->a(ILjava/lang/String;Ljava/util/HashMap;)Lcom/tencent/mm/platformtools/p;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/b;->deZ:Lcom/tencent/mm/platformtools/p;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/a/i;

    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/b;->deZ:Lcom/tencent/mm/platformtools/p;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/scanner/a/i;-><init>(Lcom/tencent/mm/sdk/e/af;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/scanner/b;->eMx:Lcom/tencent/mm/plugin/scanner/a/i;

    .line 131
    return-void
.end method
