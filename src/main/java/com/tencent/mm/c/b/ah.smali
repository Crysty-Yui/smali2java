.class public abstract Lcom/tencent/mm/c/b/ah;
.super Lcom/tencent/mm/sdk/e/ad;
.source "SourceFile"


# static fields
.field public static final cwd:[Ljava/lang/String;

.field private static final cwu:I

.field private static final cxO:I

.field private static final cxZ:I


# instance fields
.field public field_conRemark:Ljava/lang/String;

.field public field_encryptUsername:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/b/ah;->cwd:[Ljava/lang/String;

    .line 34
    const-string v0, "encryptUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/ah;->cxZ:I

    .line 35
    const-string v0, "conRemark"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/ah;->cxO:I

    .line 36
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/ah;->cwu:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 39
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 53
    :cond_0
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 42
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 43
    sget v4, Lcom/tencent/mm/c/b/ah;->cxZ:I

    if-ne v4, v3, :cond_3

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/ah;->field_encryptUsername:Ljava/lang/String;

    .line 41
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 46
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/ah;->cxO:I

    if-ne v4, v3, :cond_4

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/ah;->field_conRemark:Ljava/lang/String;

    goto :goto_1

    .line 49
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/ah;->cwu:I

    if-ne v4, v3, :cond_2

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/ah;->hay:J

    goto :goto_1
.end method

.method public final jt()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 56
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/c/b/ah;->field_encryptUsername:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 59
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/ah;->field_encryptUsername:Ljava/lang/String;

    .line 61
    :cond_0
    const-string v1, "encryptUsername"

    iget-object v2, p0, Lcom/tencent/mm/c/b/ah;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mm/c/b/ah;->field_conRemark:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 63
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/ah;->field_conRemark:Ljava/lang/String;

    .line 65
    :cond_1
    const-string v1, "conRemark"

    iget-object v2, p0, Lcom/tencent/mm/c/b/ah;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-wide v1, p0, Lcom/tencent/mm/c/b/ah;->hay:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 67
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/ah;->hay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    :cond_2
    return-object v0
.end method
