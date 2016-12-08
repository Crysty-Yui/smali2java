.class public abstract Lcom/tencent/mm/c/b/aj;
.super Lcom/tencent/mm/sdk/e/ad;
.source "SourceFile"


# static fields
.field private static final cDj:I

.field public static final cwd:[Ljava/lang/String;

.field private static final cwu:I

.field private static final cxk:I

.field private static final cyG:I


# instance fields
.field public field_cmsgId:Ljava/lang/String;

.field public field_content:Ljava/lang/String;

.field public field_msgId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/b/aj;->cwd:[Ljava/lang/String;

    .line 40
    const-string v0, "msgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/aj;->cxk:I

    .line 41
    const-string v0, "cmsgId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/aj;->cDj:I

    .line 42
    const-string v0, "content"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/aj;->cyG:I

    .line 43
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/aj;->cwu:I

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
    .line 46
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 47
    if-nez v1, :cond_1

    .line 63
    :cond_0
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 49
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 50
    sget v4, Lcom/tencent/mm/c/b/aj;->cxk:I

    if-ne v4, v3, :cond_3

    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/aj;->field_msgId:J

    .line 48
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 53
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/aj;->cDj:I

    if-ne v4, v3, :cond_4

    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/aj;->field_cmsgId:Ljava/lang/String;

    goto :goto_1

    .line 56
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/aj;->cyG:I

    if-ne v4, v3, :cond_5

    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/aj;->field_content:Ljava/lang/String;

    goto :goto_1

    .line 59
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/aj;->cwu:I

    if-ne v4, v3, :cond_2

    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/aj;->hay:J

    goto :goto_1
.end method

.method public final jt()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 66
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 68
    const-string v1, "msgId"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/aj;->field_msgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 69
    const-string v1, "cmsgId"

    iget-object v2, p0, Lcom/tencent/mm/c/b/aj;->field_cmsgId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/c/b/aj;->field_content:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 71
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/aj;->field_content:Ljava/lang/String;

    .line 73
    :cond_0
    const-string v1, "content"

    iget-object v2, p0, Lcom/tencent/mm/c/b/aj;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-wide v1, p0, Lcom/tencent/mm/c/b/aj;->hay:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 75
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/aj;->hay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 77
    :cond_1
    return-object v0
.end method
