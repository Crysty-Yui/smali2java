.class public final Lcom/tencent/mm/ae/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static dbz:Lcom/tencent/mm/ae/c;


# instance fields
.field private dbA:Lcom/tencent/mm/sdk/platformtools/bv;

.field private dby:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ae/c;->dbA:Lcom/tencent/mm/sdk/platformtools/bv;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ae/c;->dby:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public static xr()Lcom/tencent/mm/ae/c;
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/tencent/mm/ae/c;->dbz:Lcom/tencent/mm/ae/c;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/tencent/mm/ae/c;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->ok()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/ae/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/ae/c;->dbz:Lcom/tencent/mm/ae/c;

    .line 51
    :cond_0
    sget-object v0, Lcom/tencent/mm/ae/c;->dbz:Lcom/tencent/mm/ae/c;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ae/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 121
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 122
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ae/c;->gb(Ljava/lang/String;)Z

    move-result v0

    .line 123
    if-nez v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/ae/c;->dbA:Lcom/tencent/mm/sdk/platformtools/bv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ae/c;->dbA:Lcom/tencent/mm/sdk/platformtools/bv;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bv;->aAk()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/bv;

    const-string v1, "download-remark-img"

    invoke-direct {v0, v2, v1, v2}, Lcom/tencent/mm/sdk/platformtools/bv;-><init>(ILjava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/ae/c;->dbA:Lcom/tencent/mm/sdk/platformtools/bv;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ae/c;->dbA:Lcom/tencent/mm/sdk/platformtools/bv;

    new-instance v1, Lcom/tencent/mm/ae/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mm/ae/e;-><init>(Lcom/tencent/mm/ae/c;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ae/d;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bv;->d(Lcom/tencent/mm/sdk/platformtools/bx;)I

    .line 127
    :cond_2
    return-void
.end method

.method public final ga(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 59
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    const/4 v0, 0x0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ae/c;->dby:Ljava/lang/String;

    const-string v1, "remark_"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ZnVjaw=="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, ".png"

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final gb(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ae/c;->ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    const-string v1, "MicroMsg.RemarkImageStorage"

    const-string v2, "remove remark image: %s, path:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final gc(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ae/c;->ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lcom/tencent/mm/sdk/platformtools/h;->o(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
