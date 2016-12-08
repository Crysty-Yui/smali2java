.class public final Lcom/tencent/mm/storage/af;
.super Lcom/tencent/mm/sdk/e/ah;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ap/g;


# static fields
.field public static final cNX:[Ljava/lang/String;


# instance fields
.field private cVE:Lcom/tencent/mm/sdk/e/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 26
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/ai;->cKm:Lcom/tencent/mm/sdk/e/ae;

    const-string v3, "GetEmotionListCache"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/ah;->a(Lcom/tencent/mm/sdk/e/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/af;->cNX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/af;)V
    .locals 2

    .prologue
    .line 31
    sget-object v0, Lcom/tencent/mm/storage/ai;->cKm:Lcom/tencent/mm/sdk/e/ae;

    const-string v1, "GetEmotionListCache"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/af;-><init>(Lcom/tencent/mm/sdk/e/af;Lcom/tencent/mm/sdk/e/ae;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/e/af;Lcom/tencent/mm/sdk/e/ae;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/e/ah;-><init>(Lcom/tencent/mm/sdk/e/af;Lcom/tencent/mm/sdk/e/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/tencent/mm/storage/af;->cVE:Lcom/tencent/mm/sdk/e/af;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ap/f;)I
    .locals 1

    .prologue
    .line 42
    if-eqz p1, :cond_0

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/storage/af;->cVE:Lcom/tencent/mm/sdk/e/af;

    .line 45
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(ILcom/tencent/mm/protocal/a/jf;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 50
    if-nez p2, :cond_0

    .line 64
    :goto_0
    return v0

    .line 57
    :cond_0
    :try_start_0
    new-instance v1, Lcom/tencent/mm/storage/ai;

    invoke-virtual {p2}, Lcom/tencent/mm/protocal/a/jf;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/tencent/mm/storage/ai;-><init>(I[B)V

    .line 58
    iget-object v2, p0, Lcom/tencent/mm/storage/af;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v3, "GetEmotionListCache"

    const-string v4, "reqType=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/e/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 60
    const-string v2, "MicroMsg.EmotionListCache.Storage"

    const-string v3, "insert cache: %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0, v1}, Lcom/tencent/mm/storage/af;->b(Lcom/tencent/mm/sdk/e/ad;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final mW(I)Lcom/tencent/mm/protocal/a/jf;
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 72
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/storage/af;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v1, "GetEmotionListCache"

    const-string v3, "reqType=?"

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    move-object v5, v2

    move-object v6, v2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/e/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    new-instance v3, Lcom/tencent/mm/storage/ai;

    invoke-direct {v3, v1}, Lcom/tencent/mm/storage/ai;-><init>(Landroid/database/Cursor;)V

    .line 79
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/a/jf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/a/jf;-><init>()V

    .line 80
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ai;->aCu()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/a/jf;->bx([B)Lcom/tencent/mm/protocal/a/jf;

    .line 81
    const-string v3, "MicroMsg.EmotionListCache.Storage"

    const-string v4, "succed get cache: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 88
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 89
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 92
    :cond_1
    return-object v2

    .line 83
    :catch_0
    move-exception v0

    goto :goto_0
.end method
