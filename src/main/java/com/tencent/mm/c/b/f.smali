.class public abstract Lcom/tencent/mm/c/b/f;
.super Lcom/tencent/mm/sdk/e/ad;
.source "SourceFile"


# static fields
.field private static final cwM:I

.field public static final cwd:[Ljava/lang/String;

.field private static final cwj:I

.field private static final cwu:I

.field private static final cxN:I

.field private static final cxO:I

.field private static final cxP:I

.field private static final cxQ:I

.field private static final cxR:I

.field private static final cxS:I

.field private static final cxT:I

.field private static final cxU:I

.field private static final cxV:I

.field private static final cxW:I

.field private static final cxX:I

.field private static final cxY:I

.field private static final cxZ:I

.field private static final cxp:I

.field private static final cya:I

.field private static final cyb:I


# instance fields
.field public LS:Ljava/lang/String;

.field public LT:Ljava/lang/String;

.field public cqy:I

.field public cyA:Ljava/lang/String;

.field public cyc:I

.field public cyd:I

.field public cye:Ljava/lang/String;

.field public cyf:J

.field public cyg:Ljava/lang/String;

.field public cyh:Ljava/lang/String;

.field public cyi:I

.field public cyj:I

.field public cyk:Ljava/lang/String;

.field public cyl:Ljava/lang/String;

.field public cym:I

.field public cyn:I

.field public cyo:Ljava/lang/String;

.field public cyp:Ljava/lang/String;

.field public cyq:I

.field public cyr:Ljava/lang/String;

.field public cys:Ljava/lang/String;

.field public cyt:Ljava/lang/String;

.field public cyu:I

.field public cyv:I

.field public cyw:Ljava/lang/String;

.field public cyx:Ljava/lang/String;

.field public cyy:Ljava/lang/String;

.field public cyz:Ljava/lang/String;

.field public field_alias:Ljava/lang/String;

.field public field_chatroomFlag:I

.field public field_conRemark:Ljava/lang/String;

.field public field_conRemarkPYFull:Ljava/lang/String;

.field public field_conRemarkPYShort:Ljava/lang/String;

.field public field_deleteFlag:I

.field public field_domainList:Ljava/lang/String;

.field public field_encryptUsername:Ljava/lang/String;

.field public field_lvbuff:[B

.field public field_nickname:Ljava/lang/String;

.field public field_pyInitial:Ljava/lang/String;

.field public field_quanPin:Ljava/lang/String;

.field public field_showHead:I

.field public field_type:I

.field public field_username:Ljava/lang/String;

.field public field_verifyFlag:I

.field public field_weiboFlag:I

.field public field_weiboNickname:Ljava/lang/String;

.field public uin:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/b/f;->cwd:[Ljava/lang/String;

    .line 131
    const-string v0, "username"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->cxp:I

    .line 132
    const-string v0, "alias"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->cxN:I

    .line 133
    const-string v0, "conRemark"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->cxO:I

    .line 134
    const-string v0, "domainList"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->cxP:I

    .line 135
    const-string v0, "nickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->cxQ:I

    .line 136
    const-string v0, "pyInitial"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->cxR:I

    .line 137
    const-string v0, "quanPin"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->cxS:I

    .line 138
    const-string v0, "showHead"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->cxT:I

    .line 139
    const-string v0, "type"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->cwj:I

    .line 140
    const-string v0, "weiboFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->cxU:I

    .line 141
    const-string v0, "weiboNickname"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->cxV:I

    .line 142
    const-string v0, "conRemarkPYFull"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->cxW:I

    .line 143
    const-string v0, "conRemarkPYShort"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->cxX:I

    .line 144
    const-string v0, "lvbuff"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->cwM:I

    .line 145
    const-string v0, "verifyFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->cxY:I

    .line 146
    const-string v0, "encryptUsername"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->cxZ:I

    .line 147
    const-string v0, "chatroomFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->cya:I

    .line 148
    const-string v0, "deleteFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->cyb:I

    .line 149
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/f;->cwu:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/ad;-><init>()V

    return-void
.end method


# virtual methods
.method public convertFrom(Landroid/database/Cursor;)V
    .locals 5

    .prologue
    .line 152
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 153
    if-nez v1, :cond_0

    .line 215
    :goto_0
    return-void

    .line 154
    :cond_0
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_14

    .line 155
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 156
    sget v4, Lcom/tencent/mm/c/b/f;->cxp:I

    if-ne v4, v3, :cond_2

    .line 157
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/f;->field_username:Ljava/lang/String;

    .line 154
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 159
    :cond_2
    sget v4, Lcom/tencent/mm/c/b/f;->cxN:I

    if-ne v4, v3, :cond_3

    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/f;->field_alias:Ljava/lang/String;

    goto :goto_2

    .line 162
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/f;->cxO:I

    if-ne v4, v3, :cond_4

    .line 163
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/f;->field_conRemark:Ljava/lang/String;

    goto :goto_2

    .line 165
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/f;->cxP:I

    if-ne v4, v3, :cond_5

    .line 166
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/f;->field_domainList:Ljava/lang/String;

    goto :goto_2

    .line 168
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/f;->cxQ:I

    if-ne v4, v3, :cond_6

    .line 169
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/f;->field_nickname:Ljava/lang/String;

    goto :goto_2

    .line 171
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/f;->cxR:I

    if-ne v4, v3, :cond_7

    .line 172
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/f;->field_pyInitial:Ljava/lang/String;

    goto :goto_2

    .line 174
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/f;->cxS:I

    if-ne v4, v3, :cond_8

    .line 175
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/f;->field_quanPin:Ljava/lang/String;

    goto :goto_2

    .line 177
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/f;->cxT:I

    if-ne v4, v3, :cond_9

    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/f;->field_showHead:I

    goto :goto_2

    .line 180
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/f;->cwj:I

    if-ne v4, v3, :cond_a

    .line 181
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/f;->field_type:I

    goto :goto_2

    .line 183
    :cond_a
    sget v4, Lcom/tencent/mm/c/b/f;->cxU:I

    if-ne v4, v3, :cond_b

    .line 184
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/f;->field_weiboFlag:I

    goto :goto_2

    .line 186
    :cond_b
    sget v4, Lcom/tencent/mm/c/b/f;->cxV:I

    if-ne v4, v3, :cond_c

    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/f;->field_weiboNickname:Ljava/lang/String;

    goto :goto_2

    .line 189
    :cond_c
    sget v4, Lcom/tencent/mm/c/b/f;->cxW:I

    if-ne v4, v3, :cond_d

    .line 190
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/f;->field_conRemarkPYFull:Ljava/lang/String;

    goto :goto_2

    .line 192
    :cond_d
    sget v4, Lcom/tencent/mm/c/b/f;->cxX:I

    if-ne v4, v3, :cond_e

    .line 193
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/f;->field_conRemarkPYShort:Ljava/lang/String;

    goto/16 :goto_2

    .line 195
    :cond_e
    sget v4, Lcom/tencent/mm/c/b/f;->cwM:I

    if-ne v4, v3, :cond_f

    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/f;->field_lvbuff:[B

    goto/16 :goto_2

    .line 198
    :cond_f
    sget v4, Lcom/tencent/mm/c/b/f;->cxY:I

    if-ne v4, v3, :cond_10

    .line 199
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/f;->field_verifyFlag:I

    goto/16 :goto_2

    .line 201
    :cond_10
    sget v4, Lcom/tencent/mm/c/b/f;->cxZ:I

    if-ne v4, v3, :cond_11

    .line 202
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/f;->field_encryptUsername:Ljava/lang/String;

    goto/16 :goto_2

    .line 204
    :cond_11
    sget v4, Lcom/tencent/mm/c/b/f;->cya:I

    if-ne v4, v3, :cond_12

    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/f;->field_chatroomFlag:I

    goto/16 :goto_2

    .line 207
    :cond_12
    sget v4, Lcom/tencent/mm/c/b/f;->cyb:I

    if-ne v4, v3, :cond_13

    .line 208
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/f;->field_deleteFlag:I

    goto/16 :goto_2

    .line 210
    :cond_13
    sget v4, Lcom/tencent/mm/c/b/f;->cwu:I

    if-ne v4, v3, :cond_1

    .line 211
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/f;->hay:J

    goto/16 :goto_2

    .line 214
    :cond_14
    invoke-virtual {p0}, Lcom/tencent/mm/c/b/f;->ju()V

    goto/16 :goto_0
.end method

.method public final jt()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 218
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/y;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/y;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->azH()I

    iget v1, p0, Lcom/tencent/mm/c/b/f;->cyc:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->mv(I)I

    iget v1, p0, Lcom/tencent/mm/c/b/f;->cyd:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->mv(I)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->cye:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget-wide v1, p0, Lcom/tencent/mm/c/b/f;->cyf:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->bQ(J)I

    iget v1, p0, Lcom/tencent/mm/c/b/f;->uin:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->mv(I)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->cyg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->cyh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/c/b/f;->cyi:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->mv(I)I

    iget v1, p0, Lcom/tencent/mm/c/b/f;->cyj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->mv(I)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->cyk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->cyl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/c/b/f;->cym:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->mv(I)I

    iget v1, p0, Lcom/tencent/mm/c/b/f;->cyn:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->mv(I)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->cyo:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->LS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->LT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->cyp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/c/b/f;->cyq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->mv(I)I

    iget v1, p0, Lcom/tencent/mm/c/b/f;->cqy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->mv(I)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->cyr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/c/b/f;->field_verifyFlag:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->mv(I)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->cys:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->cyt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/c/b/f;->cyu:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->mv(I)I

    iget v1, p0, Lcom/tencent/mm/c/b/f;->cyv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->mv(I)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->cyw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->cyx:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->cyy:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->cyz:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->cyA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->azI()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/f;->field_lvbuff:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 220
    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->field_username:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 221
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->field_username:Ljava/lang/String;

    .line 223
    :cond_0
    const-string v1, "username"

    iget-object v2, p0, Lcom/tencent/mm/c/b/f;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->field_alias:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 225
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->field_alias:Ljava/lang/String;

    .line 227
    :cond_1
    const-string v1, "alias"

    iget-object v2, p0, Lcom/tencent/mm/c/b/f;->field_alias:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->field_conRemark:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 229
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->field_conRemark:Ljava/lang/String;

    .line 231
    :cond_2
    const-string v1, "conRemark"

    iget-object v2, p0, Lcom/tencent/mm/c/b/f;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->field_domainList:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 233
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->field_domainList:Ljava/lang/String;

    .line 235
    :cond_3
    const-string v1, "domainList"

    iget-object v2, p0, Lcom/tencent/mm/c/b/f;->field_domainList:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->field_nickname:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 237
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->field_nickname:Ljava/lang/String;

    .line 239
    :cond_4
    const-string v1, "nickname"

    iget-object v2, p0, Lcom/tencent/mm/c/b/f;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->field_pyInitial:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 241
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->field_pyInitial:Ljava/lang/String;

    .line 243
    :cond_5
    const-string v1, "pyInitial"

    iget-object v2, p0, Lcom/tencent/mm/c/b/f;->field_pyInitial:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->field_quanPin:Ljava/lang/String;

    if-nez v1, :cond_6

    .line 245
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->field_quanPin:Ljava/lang/String;

    .line 247
    :cond_6
    const-string v1, "quanPin"

    iget-object v2, p0, Lcom/tencent/mm/c/b/f;->field_quanPin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v1, "showHead"

    iget v2, p0, Lcom/tencent/mm/c/b/f;->field_showHead:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/c/b/f;->field_type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 250
    const-string v1, "weiboFlag"

    iget v2, p0, Lcom/tencent/mm/c/b/f;->field_weiboFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->field_weiboNickname:Ljava/lang/String;

    if-nez v1, :cond_7

    .line 252
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->field_weiboNickname:Ljava/lang/String;

    .line 254
    :cond_7
    const-string v1, "weiboNickname"

    iget-object v2, p0, Lcom/tencent/mm/c/b/f;->field_weiboNickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->field_conRemarkPYFull:Ljava/lang/String;

    if-nez v1, :cond_8

    .line 256
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->field_conRemarkPYFull:Ljava/lang/String;

    .line 258
    :cond_8
    const-string v1, "conRemarkPYFull"

    iget-object v2, p0, Lcom/tencent/mm/c/b/f;->field_conRemarkPYFull:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->field_conRemarkPYShort:Ljava/lang/String;

    if-nez v1, :cond_9

    .line 260
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->field_conRemarkPYShort:Ljava/lang/String;

    .line 262
    :cond_9
    const-string v1, "conRemarkPYShort"

    iget-object v2, p0, Lcom/tencent/mm/c/b/f;->field_conRemarkPYShort:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v1, "lvbuff"

    iget-object v2, p0, Lcom/tencent/mm/c/b/f;->field_lvbuff:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 264
    const-string v1, "verifyFlag"

    iget v2, p0, Lcom/tencent/mm/c/b/f;->field_verifyFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->field_encryptUsername:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 266
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->field_encryptUsername:Ljava/lang/String;

    .line 268
    :cond_a
    const-string v1, "encryptUsername"

    iget-object v2, p0, Lcom/tencent/mm/c/b/f;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v1, "chatroomFlag"

    iget v2, p0, Lcom/tencent/mm/c/b/f;->field_chatroomFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 270
    const-string v1, "deleteFlag"

    iget v2, p0, Lcom/tencent/mm/c/b/f;->field_deleteFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 271
    iget-wide v1, p0, Lcom/tencent/mm/c/b/f;->hay:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_b

    .line 272
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/f;->hay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 274
    :cond_b
    return-object v0

    .line 218
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SDK.BaseContact"

    const-string v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected final ju()V
    .locals 4

    .prologue
    .line 310
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/f;->field_lvbuff:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/c/b/f;->field_lvbuff:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/y;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/y;-><init>()V

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/c/b/f;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->cy([B)I

    move-result v1

    .line 313
    if-eqz v1, :cond_2

    .line 314
    const-string v0, "MicroMsg.SDK.BaseContact"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SDK.BaseContact"

    const-string v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 317
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/b/f;->cyc:I

    .line 318
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/b/f;->cyd:I

    .line 319
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->cye:Ljava/lang/String;

    .line 320
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getLong()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mm/c/b/f;->cyf:J

    .line 321
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/b/f;->uin:I

    .line 322
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->cyg:Ljava/lang/String;

    .line 323
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->cyh:Ljava/lang/String;

    .line 324
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/b/f;->cyi:I

    .line 325
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/b/f;->cyj:I

    .line 326
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->cyk:Ljava/lang/String;

    .line 327
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->cyl:Ljava/lang/String;

    .line 328
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/b/f;->cym:I

    .line 329
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/b/f;->cyn:I

    .line 330
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->cyo:Ljava/lang/String;

    .line 331
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->LS:Ljava/lang/String;

    .line 332
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->LT:Ljava/lang/String;

    .line 333
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->cyp:Ljava/lang/String;

    .line 334
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/b/f;->cyq:I

    .line 335
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/b/f;->cqy:I

    .line 336
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->cyr:Ljava/lang/String;

    .line 337
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/b/f;->field_verifyFlag:I

    .line 338
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->cys:Ljava/lang/String;

    .line 339
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->azG()Z

    move-result v1

    if-nez v1, :cond_3

    .line 340
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->cyt:Ljava/lang/String;

    .line 342
    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->azG()Z

    move-result v1

    if-nez v1, :cond_4

    .line 343
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/b/f;->cyu:I

    .line 345
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->azG()Z

    move-result v1

    if-nez v1, :cond_5

    .line 346
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/b/f;->cyv:I

    .line 348
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->azG()Z

    move-result v1

    if-nez v1, :cond_6

    .line 349
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->cyw:Ljava/lang/String;

    .line 351
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->azG()Z

    move-result v1

    if-nez v1, :cond_7

    .line 352
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->cyx:Ljava/lang/String;

    .line 354
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->azG()Z

    move-result v1

    if-nez v1, :cond_8

    .line 355
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->cyy:Ljava/lang/String;

    .line 357
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->azG()Z

    move-result v1

    if-nez v1, :cond_9

    .line 358
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/f;->cyz:Ljava/lang/String;

    .line 360
    :cond_9
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->azG()Z

    move-result v1

    if-nez v1, :cond_0

    .line 361
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/f;->cyA:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
