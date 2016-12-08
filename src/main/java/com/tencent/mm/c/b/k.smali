.class public abstract Lcom/tencent/mm/c/b/k;
.super Lcom/tencent/mm/sdk/e/ad;
.source "SourceFile"


# static fields
.field public static final cwd:[Ljava/lang/String;

.field private static final cwu:I

.field private static final czA:I

.field private static final czB:I

.field private static final czi:I

.field private static final czu:I

.field private static final czx:I

.field private static final czy:I

.field private static final czz:I


# instance fields
.field public field_click_flag:I

.field public field_desc:Ljava/lang/String;

.field public field_download_flag:I

.field public field_groupId:Ljava/lang/String;

.field public field_lang:Ljava/lang/String;

.field public field_md5:Ljava/lang/String;

.field public field_md5_lang:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/b/k;->cwd:[Ljava/lang/String;

    .line 64
    const-string v0, "md5_lang"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/k;->czx:I

    .line 65
    const-string v0, "md5"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/k;->czi:I

    .line 66
    const-string v0, "lang"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/k;->czy:I

    .line 67
    const-string v0, "desc"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/k;->czz:I

    .line 68
    const-string v0, "groupId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/k;->czu:I

    .line 69
    const-string v0, "click_flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/k;->czA:I

    .line 70
    const-string v0, "download_flag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/k;->czB:I

    .line 71
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/k;->cwu:I

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
    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 75
    if-nez v1, :cond_1

    .line 103
    :cond_0
    return-void

    .line 76
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 77
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 78
    sget v4, Lcom/tencent/mm/c/b/k;->czx:I

    if-ne v4, v3, :cond_3

    .line 79
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/k;->field_md5_lang:Ljava/lang/String;

    .line 76
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/k;->czi:I

    if-ne v4, v3, :cond_4

    .line 82
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/k;->field_md5:Ljava/lang/String;

    goto :goto_1

    .line 84
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/k;->czy:I

    if-ne v4, v3, :cond_5

    .line 85
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/k;->field_lang:Ljava/lang/String;

    goto :goto_1

    .line 87
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/k;->czz:I

    if-ne v4, v3, :cond_6

    .line 88
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/k;->field_desc:Ljava/lang/String;

    goto :goto_1

    .line 90
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/k;->czu:I

    if-ne v4, v3, :cond_7

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/k;->field_groupId:Ljava/lang/String;

    goto :goto_1

    .line 93
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/k;->czA:I

    if-ne v4, v3, :cond_8

    .line 94
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/k;->field_click_flag:I

    goto :goto_1

    .line 96
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/k;->czB:I

    if-ne v4, v3, :cond_9

    .line 97
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/k;->field_download_flag:I

    goto :goto_1

    .line 99
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/k;->cwu:I

    if-ne v4, v3, :cond_2

    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/k;->hay:J

    goto :goto_1
.end method

.method public final jt()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 106
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 108
    const-string v1, "md5_lang"

    iget-object v2, p0, Lcom/tencent/mm/c/b/k;->field_md5_lang:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "md5"

    iget-object v2, p0, Lcom/tencent/mm/c/b/k;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string v1, "lang"

    iget-object v2, p0, Lcom/tencent/mm/c/b/k;->field_lang:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string v1, "desc"

    iget-object v2, p0, Lcom/tencent/mm/c/b/k;->field_desc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v1, p0, Lcom/tencent/mm/c/b/k;->field_groupId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 113
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/k;->field_groupId:Ljava/lang/String;

    .line 115
    :cond_0
    const-string v1, "groupId"

    iget-object v2, p0, Lcom/tencent/mm/c/b/k;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    const-string v1, "click_flag"

    iget v2, p0, Lcom/tencent/mm/c/b/k;->field_click_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 117
    const-string v1, "download_flag"

    iget v2, p0, Lcom/tencent/mm/c/b/k;->field_download_flag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 118
    iget-wide v1, p0, Lcom/tencent/mm/c/b/k;->hay:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 119
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/k;->hay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 121
    :cond_1
    return-object v0
.end method
