.class public final Lcom/tencent/mm/plugin/scanner/b/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static eSb:Lcom/tencent/mm/plugin/scanner/b/l;


# instance fields
.field private eSc:[B

.field private eSd:[B


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->eSc:[B

    .line 11
    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->eSd:[B

    .line 13
    return-void
.end method

.method public static Yy()Lcom/tencent/mm/plugin/scanner/b/l;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/l;->eSb:Lcom/tencent/mm/plugin/scanner/b/l;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/tencent/mm/plugin/scanner/b/l;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/scanner/b/l;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/b/l;->eSb:Lcom/tencent/mm/plugin/scanner/b/l;

    .line 19
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/scanner/b/l;->eSb:Lcom/tencent/mm/plugin/scanner/b/l;

    return-object v0
.end method


# virtual methods
.method public final Yz()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->eSc:[B

    if-eqz v0, :cond_0

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/l;->eSc:[B

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->eSd:[B

    if-eqz v0, :cond_1

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/b/l;->eSd:[B

    .line 49
    :cond_1
    return-void
.end method

.method public final if(I)[B
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->eSc:[B

    if-nez v0, :cond_1

    .line 24
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->eSc:[B

    .line 29
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->eSc:[B

    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->eSc:[B

    array-length v0, v0

    if-eq v0, p1, :cond_0

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->eSc:[B

    .line 27
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/b/l;->eSc:[B

    goto :goto_0
.end method
