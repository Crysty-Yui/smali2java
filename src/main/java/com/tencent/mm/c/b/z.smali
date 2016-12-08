.class public abstract Lcom/tencent/mm/c/b/z;
.super Lcom/tencent/mm/sdk/e/ad;
.source "SourceFile"


# static fields
.field private static final cBZ:I

.field private static final cCa:I

.field private static final cCb:I

.field private static final cCc:I

.field private static final cCd:I

.field private static final cCe:I

.field private static final cCf:I

.field public static final cwd:[Ljava/lang/String;

.field private static final cwj:I

.field private static final cwu:I

.field private static final cxl:I

.field private static final cxm:I

.field private static final cxo:I


# instance fields
.field public field_functionType:I

.field public field_playurl:Ljava/lang/String;

.field public field_productid:Ljava/lang/String;

.field public field_shareurl:Ljava/lang/String;

.field public field_source:Ljava/lang/String;

.field public field_subtitle:Ljava/lang/String;

.field public field_thumburl:Ljava/lang/String;

.field public field_title:Ljava/lang/String;

.field public field_type:I

.field public field_xml:Ljava/lang/String;

.field public field_xmlType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/b/z;->cwd:[Ljava/lang/String;

    .line 88
    const-string v0, "productid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/z;->cBZ:I

    .line 89
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/z;->cwj:I

    .line 90
    const-string v0, "title"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/z;->cxm:I

    .line 91
    const-string v0, "subtitle"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/z;->cCa:I

    .line 92
    const-string v0, "shareurl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/z;->cCb:I

    .line 93
    const-string v0, "playurl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/z;->cCc:I

    .line 94
    const-string v0, "thumburl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/z;->cCd:I

    .line 95
    const-string v0, "xmlType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/z;->cCe:I

    .line 96
    const-string v0, "xml"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/z;->cxl:I

    .line 97
    const-string v0, "source"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/z;->cxo:I

    .line 98
    const-string v0, "functionType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/z;->cCf:I

    .line 99
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/z;->cwu:I

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
    .line 102
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 103
    if-nez v1, :cond_1

    .line 143
    :cond_0
    return-void

    .line 104
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 105
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 106
    sget v4, Lcom/tencent/mm/c/b/z;->cBZ:I

    if-ne v4, v3, :cond_3

    .line 107
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/z;->field_productid:Ljava/lang/String;

    .line 104
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/z;->cwj:I

    if-ne v4, v3, :cond_4

    .line 110
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/z;->field_type:I

    goto :goto_1

    .line 112
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/z;->cxm:I

    if-ne v4, v3, :cond_5

    .line 113
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/z;->field_title:Ljava/lang/String;

    goto :goto_1

    .line 115
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/z;->cCa:I

    if-ne v4, v3, :cond_6

    .line 116
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/z;->field_subtitle:Ljava/lang/String;

    goto :goto_1

    .line 118
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/z;->cCb:I

    if-ne v4, v3, :cond_7

    .line 119
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/z;->field_shareurl:Ljava/lang/String;

    goto :goto_1

    .line 121
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/z;->cCc:I

    if-ne v4, v3, :cond_8

    .line 122
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/z;->field_playurl:Ljava/lang/String;

    goto :goto_1

    .line 124
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/z;->cCd:I

    if-ne v4, v3, :cond_9

    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/z;->field_thumburl:Ljava/lang/String;

    goto :goto_1

    .line 127
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/z;->cCe:I

    if-ne v4, v3, :cond_a

    .line 128
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/z;->field_xmlType:I

    goto :goto_1

    .line 130
    :cond_a
    sget v4, Lcom/tencent/mm/c/b/z;->cxl:I

    if-ne v4, v3, :cond_b

    .line 131
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/z;->field_xml:Ljava/lang/String;

    goto :goto_1

    .line 133
    :cond_b
    sget v4, Lcom/tencent/mm/c/b/z;->cxo:I

    if-ne v4, v3, :cond_c

    .line 134
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/z;->field_source:Ljava/lang/String;

    goto :goto_1

    .line 136
    :cond_c
    sget v4, Lcom/tencent/mm/c/b/z;->cCf:I

    if-ne v4, v3, :cond_d

    .line 137
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/z;->field_functionType:I

    goto :goto_1

    .line 139
    :cond_d
    sget v4, Lcom/tencent/mm/c/b/z;->cwu:I

    if-ne v4, v3, :cond_2

    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/z;->hay:J

    goto :goto_1
.end method

.method public final jt()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 146
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/c/b/z;->field_productid:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 149
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/z;->field_productid:Ljava/lang/String;

    .line 151
    :cond_0
    const-string v1, "productid"

    iget-object v2, p0, Lcom/tencent/mm/c/b/z;->field_productid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/c/b/z;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    const-string v1, "title"

    iget-object v2, p0, Lcom/tencent/mm/c/b/z;->field_title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string v1, "subtitle"

    iget-object v2, p0, Lcom/tencent/mm/c/b/z;->field_subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const-string v1, "shareurl"

    iget-object v2, p0, Lcom/tencent/mm/c/b/z;->field_shareurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    const-string v1, "playurl"

    iget-object v2, p0, Lcom/tencent/mm/c/b/z;->field_playurl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    const-string v1, "thumburl"

    iget-object v2, p0, Lcom/tencent/mm/c/b/z;->field_thumburl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string v1, "xmlType"

    iget v2, p0, Lcom/tencent/mm/c/b/z;->field_xmlType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 159
    const-string v1, "xml"

    iget-object v2, p0, Lcom/tencent/mm/c/b/z;->field_xml:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v1, "source"

    iget-object v2, p0, Lcom/tencent/mm/c/b/z;->field_source:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const-string v1, "functionType"

    iget v2, p0, Lcom/tencent/mm/c/b/z;->field_functionType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 162
    iget-wide v1, p0, Lcom/tencent/mm/c/b/z;->hay:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 163
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/z;->hay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 165
    :cond_1
    return-object v0
.end method
