.class public abstract Lcom/tencent/mm/c/b/ag;
.super Lcom/tencent/mm/sdk/e/ad;
.source "SourceFile"


# static fields
.field private static final cCT:I

.field private static final cCU:I

.field private static final cCV:I

.field private static final cCW:I

.field public static final cwd:[Ljava/lang/String;

.field private static final cwu:I


# instance fields
.field public field_count:I

.field public field_memberList:Ljava/lang/String;

.field public field_tagId:J

.field public field_tagName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/b/ag;->cwd:[Ljava/lang/String;

    .line 45
    const-string v0, "tagId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/ag;->cCT:I

    .line 46
    const-string v0, "tagName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/ag;->cCU:I

    .line 47
    const-string v0, "count"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/ag;->cCV:I

    .line 48
    const-string v0, "memberList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/ag;->cCW:I

    .line 49
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/ag;->cwu:I

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
    .line 52
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 72
    :cond_0
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 55
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 56
    sget v4, Lcom/tencent/mm/c/b/ag;->cCT:I

    if-ne v4, v3, :cond_3

    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/ag;->field_tagId:J

    .line 54
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/ag;->cCU:I

    if-ne v4, v3, :cond_4

    .line 60
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/ag;->field_tagName:Ljava/lang/String;

    goto :goto_1

    .line 62
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/ag;->cCV:I

    if-ne v4, v3, :cond_5

    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/ag;->field_count:I

    goto :goto_1

    .line 65
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/ag;->cCW:I

    if-ne v4, v3, :cond_6

    .line 66
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/ag;->field_memberList:Ljava/lang/String;

    goto :goto_1

    .line 68
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/ag;->cwu:I

    if-ne v4, v3, :cond_2

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/ag;->hay:J

    goto :goto_1
.end method

.method public final jt()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 75
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 77
    const-string v1, "tagId"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/ag;->field_tagId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 78
    iget-object v1, p0, Lcom/tencent/mm/c/b/ag;->field_tagName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 79
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/ag;->field_tagName:Ljava/lang/String;

    .line 81
    :cond_0
    const-string v1, "tagName"

    iget-object v2, p0, Lcom/tencent/mm/c/b/ag;->field_tagName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v1, "count"

    iget v2, p0, Lcom/tencent/mm/c/b/ag;->field_count:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/c/b/ag;->field_memberList:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 84
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/ag;->field_memberList:Ljava/lang/String;

    .line 86
    :cond_1
    const-string v1, "memberList"

    iget-object v2, p0, Lcom/tencent/mm/c/b/ag;->field_memberList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-wide v1, p0, Lcom/tencent/mm/c/b/ag;->hay:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_2

    .line 88
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/ag;->hay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 90
    :cond_2
    return-object v0
.end method
