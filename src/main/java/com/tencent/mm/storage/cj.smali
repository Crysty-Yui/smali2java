.class public final Lcom/tencent/mm/storage/cj;
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
    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/ci;->cKm:Lcom/tencent/mm/sdk/e/ae;

    const-string v3, "VoiceTransText"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/ah;->a(Lcom/tencent/mm/sdk/e/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/cj;->cNX:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/af;)V
    .locals 2

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/storage/ci;->cKm:Lcom/tencent/mm/sdk/e/ae;

    const-string v1, "VoiceTransText"

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/storage/cj;-><init>(Lcom/tencent/mm/sdk/e/af;Lcom/tencent/mm/sdk/e/ae;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/sdk/e/af;Lcom/tencent/mm/sdk/e/ae;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tencent/mm/sdk/e/ah;-><init>(Lcom/tencent/mm/sdk/e/af;Lcom/tencent/mm/sdk/e/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/storage/cj;->cVE:Lcom/tencent/mm/sdk/e/af;

    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ap/f;)I
    .locals 1

    .prologue
    .line 37
    if-eqz p1, :cond_0

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/storage/cj;->cVE:Lcom/tencent/mm/sdk/e/af;

    .line 40
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/tencent/mm/storage/ci;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 45
    if-nez p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 49
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ci;->jt()Landroid/content/ContentValues;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/tencent/mm/storage/cj;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v3, "VoiceTransText"

    const-string v4, "msgId"

    invoke-interface {v2, v3, v4, v1}, Lcom/tencent/mm/sdk/e/af;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    .line 52
    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/ad;)Z
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lcom/tencent/mm/storage/ci;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/cj;->a(Lcom/tencent/mm/storage/ci;)Z

    move-result v0

    return v0
.end method

.method public final cc(J)Lcom/tencent/mm/storage/ci;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 56
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 69
    :goto_0
    return-object v2

    .line 60
    :cond_0
    new-instance v7, Lcom/tencent/mm/storage/ci;

    invoke-direct {v7}, Lcom/tencent/mm/storage/ci;-><init>()V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/storage/cj;->cVE:Lcom/tencent/mm/sdk/e/af;

    const-string v1, "VoiceTransText"

    const-string v3, "msgId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    move-object v5, v2

    move-object v6, v2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/sdk/e/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 63
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 64
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 65
    invoke-virtual {v7, v0}, Lcom/tencent/mm/storage/ci;->convertFrom(Landroid/database/Cursor;)V

    .line 68
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v7

    .line 69
    goto :goto_0
.end method
