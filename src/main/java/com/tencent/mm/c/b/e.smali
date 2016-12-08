.class public abstract Lcom/tencent/mm/c/b/e;
.super Lcom/tencent/mm/sdk/e/ad;
.source "SourceFile"


# static fields
.field public static final cwd:[Ljava/lang/String;

.field private static final cwu:I

.field private static final cxA:I

.field private static final cxB:I

.field private static final cxC:I

.field private static final cxD:I

.field private static final cxE:I

.field private static final cxF:I

.field private static final cxG:I

.field private static final cxH:I

.field private static final cxI:I

.field private static final cxJ:I

.field private static final cxK:I

.field private static final cxL:I

.field private static final cxM:I


# instance fields
.field public field_addtime:J

.field public field_chatroomdataflag:I

.field public field_chatroomname:Ljava/lang/String;

.field public field_chatroomnick:Ljava/lang/String;

.field public field_displayname:Ljava/lang/String;

.field public field_isShowname:I

.field public field_memberlist:Ljava/lang/String;

.field public field_modifytime:J

.field public field_roomdata:[B

.field public field_roomflag:I

.field public field_roomowner:Ljava/lang/String;

.field public field_selfDisplayName:Ljava/lang/String;

.field public field_style:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/b/e;->cwd:[Ljava/lang/String;

    .line 100
    const-string v0, "chatroomname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/e;->cxA:I

    .line 101
    const-string v0, "addtime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/e;->cxB:I

    .line 102
    const-string v0, "memberlist"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/e;->cxC:I

    .line 103
    const-string v0, "displayname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/e;->cxD:I

    .line 104
    const-string v0, "chatroomnick"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/e;->cxE:I

    .line 105
    const-string v0, "roomflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/e;->cxF:I

    .line 106
    const-string v0, "roomowner"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/e;->cxG:I

    .line 107
    const-string v0, "roomdata"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/e;->cxH:I

    .line 108
    const-string v0, "isShowname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/e;->cxI:I

    .line 109
    const-string v0, "selfDisplayName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/e;->cxJ:I

    .line 110
    const-string v0, "style"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/e;->cxK:I

    .line 111
    const-string v0, "chatroomdataflag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/e;->cxL:I

    .line 112
    const-string v0, "modifytime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/e;->cxM:I

    .line 113
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/e;->cwu:I

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
    .line 116
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 117
    if-nez v1, :cond_1

    .line 163
    :cond_0
    return-void

    .line 118
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    .line 119
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 120
    sget v4, Lcom/tencent/mm/c/b/e;->cxA:I

    if-ne v4, v3, :cond_3

    .line 121
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/e;->field_chatroomname:Ljava/lang/String;

    .line 118
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 123
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/e;->cxB:I

    if-ne v4, v3, :cond_4

    .line 124
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/e;->field_addtime:J

    goto :goto_1

    .line 126
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/e;->cxC:I

    if-ne v4, v3, :cond_5

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/e;->field_memberlist:Ljava/lang/String;

    goto :goto_1

    .line 129
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/e;->cxD:I

    if-ne v4, v3, :cond_6

    .line 130
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/e;->field_displayname:Ljava/lang/String;

    goto :goto_1

    .line 132
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/e;->cxE:I

    if-ne v4, v3, :cond_7

    .line 133
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/e;->field_chatroomnick:Ljava/lang/String;

    goto :goto_1

    .line 135
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/e;->cxF:I

    if-ne v4, v3, :cond_8

    .line 136
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/e;->field_roomflag:I

    goto :goto_1

    .line 138
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/e;->cxG:I

    if-ne v4, v3, :cond_9

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/e;->field_roomowner:Ljava/lang/String;

    goto :goto_1

    .line 141
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/e;->cxH:I

    if-ne v4, v3, :cond_a

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/e;->field_roomdata:[B

    goto :goto_1

    .line 144
    :cond_a
    sget v4, Lcom/tencent/mm/c/b/e;->cxI:I

    if-ne v4, v3, :cond_b

    .line 145
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/e;->field_isShowname:I

    goto :goto_1

    .line 147
    :cond_b
    sget v4, Lcom/tencent/mm/c/b/e;->cxJ:I

    if-ne v4, v3, :cond_c

    .line 148
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/e;->field_selfDisplayName:Ljava/lang/String;

    goto :goto_1

    .line 150
    :cond_c
    sget v4, Lcom/tencent/mm/c/b/e;->cxK:I

    if-ne v4, v3, :cond_d

    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/e;->field_style:I

    goto :goto_1

    .line 153
    :cond_d
    sget v4, Lcom/tencent/mm/c/b/e;->cxL:I

    if-ne v4, v3, :cond_e

    .line 154
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/e;->field_chatroomdataflag:I

    goto :goto_1

    .line 156
    :cond_e
    sget v4, Lcom/tencent/mm/c/b/e;->cxM:I

    if-ne v4, v3, :cond_f

    .line 157
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/e;->field_modifytime:J

    goto/16 :goto_1

    .line 159
    :cond_f
    sget v4, Lcom/tencent/mm/c/b/e;->cwu:I

    if-ne v4, v3, :cond_2

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/e;->hay:J

    goto/16 :goto_1
.end method

.method public final jt()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 166
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/c/b/e;->field_chatroomname:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 169
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/e;->field_chatroomname:Ljava/lang/String;

    .line 171
    :cond_0
    const-string v1, "chatroomname"

    iget-object v2, p0, Lcom/tencent/mm/c/b/e;->field_chatroomname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v1, "addtime"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/e;->field_addtime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 173
    const-string v1, "memberlist"

    iget-object v2, p0, Lcom/tencent/mm/c/b/e;->field_memberlist:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v1, "displayname"

    iget-object v2, p0, Lcom/tencent/mm/c/b/e;->field_displayname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v1, "chatroomnick"

    iget-object v2, p0, Lcom/tencent/mm/c/b/e;->field_chatroomnick:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v1, "roomflag"

    iget v2, p0, Lcom/tencent/mm/c/b/e;->field_roomflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 177
    const-string v1, "roomowner"

    iget-object v2, p0, Lcom/tencent/mm/c/b/e;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v1, "roomdata"

    iget-object v2, p0, Lcom/tencent/mm/c/b/e;->field_roomdata:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 179
    const-string v1, "isShowname"

    iget v2, p0, Lcom/tencent/mm/c/b/e;->field_isShowname:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 180
    const-string v1, "selfDisplayName"

    iget-object v2, p0, Lcom/tencent/mm/c/b/e;->field_selfDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v1, "style"

    iget v2, p0, Lcom/tencent/mm/c/b/e;->field_style:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 182
    const-string v1, "chatroomdataflag"

    iget v2, p0, Lcom/tencent/mm/c/b/e;->field_chatroomdataflag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 183
    const-string v1, "modifytime"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/e;->field_modifytime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    iget-wide v1, p0, Lcom/tencent/mm/c/b/e;->hay:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 185
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/e;->hay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    :cond_1
    return-object v0
.end method
