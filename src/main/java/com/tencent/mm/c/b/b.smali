.class public abstract Lcom/tencent/mm/c/b/b;
.super Lcom/tencent/mm/sdk/e/ad;
.source "SourceFile"


# static fields
.field private static final cwA:I

.field private static final cwB:I

.field private static final cwC:I

.field private static final cwD:I

.field private static final cwE:I

.field private static final cwF:I

.field private static final cwG:I

.field private static final cwH:I

.field private static final cwI:I

.field private static final cwJ:I

.field private static final cwK:I

.field private static final cwL:I

.field private static final cwM:I

.field public static final cwd:[Ljava/lang/String;

.field private static final cwe:I

.field private static final cwm:I

.field private static final cwu:I

.field private static final cwv:I

.field private static final cww:I

.field private static final cwx:I

.field private static final cwy:I

.field private static final cwz:I


# instance fields
.field public cwN:Ljava/lang/String;

.field public cwO:Ljava/lang/String;

.field public cwP:Ljava/lang/String;

.field public cwQ:Ljava/lang/String;

.field public cwR:Ljava/lang/String;

.field public cwS:I

.field public cwT:I

.field public cwU:Ljava/lang/String;

.field public cwV:Ljava/lang/String;

.field public cwW:Ljava/lang/String;

.field public cwX:Ljava/lang/String;

.field public cwY:Ljava/lang/String;

.field public cwZ:Ljava/lang/String;

.field public cxa:Ljava/lang/String;

.field public cxb:I

.field public cxc:Ljava/lang/String;

.field public cxd:Ljava/lang/String;

.field public cxe:Ljava/lang/String;

.field public cxf:Ljava/lang/String;

.field public cxg:Ljava/lang/String;

.field public cxh:I

.field public cxi:Ljava/lang/String;

.field public cxj:I

.field public field_appDiscription:Ljava/lang/String;

.field public field_appDiscription_en:Ljava/lang/String;

.field public field_appDiscription_tw:Ljava/lang/String;

.field public field_appIconUrl:Ljava/lang/String;

.field public field_appId:Ljava/lang/String;

.field public field_appInfoFlag:I

.field public field_appName:Ljava/lang/String;

.field public field_appName_en:Ljava/lang/String;

.field public field_appName_tw:Ljava/lang/String;

.field public field_appStoreUrl:Ljava/lang/String;

.field public field_appType:Ljava/lang/String;

.field public field_appVersion:I

.field public field_appWatermarkUrl:Ljava/lang/String;

.field public field_authFlag:I

.field public field_lvbuff:[B

.field public field_modifyTime:J

.field public field_openId:Ljava/lang/String;

.field public field_packageName:Ljava/lang/String;

.field public field_signature:Ljava/lang/String;

.field public field_status:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/c/b/b;->cwd:[Ljava/lang/String;

    .line 143
    const-string v0, "appId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/b;->cwe:I

    .line 144
    const-string v0, "appName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/b;->cwv:I

    .line 145
    const-string v0, "appDiscription"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/b;->cww:I

    .line 146
    const-string v0, "appIconUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/b;->cwx:I

    .line 147
    const-string v0, "appStoreUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/b;->cwy:I

    .line 148
    const-string v0, "appVersion"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/b;->cwz:I

    .line 149
    const-string v0, "appWatermarkUrl"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/b;->cwA:I

    .line 150
    const-string v0, "packageName"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/b;->cwB:I

    .line 151
    const-string v0, "status"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/b;->cwm:I

    .line 152
    const-string v0, "signature"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/b;->cwC:I

    .line 153
    const-string v0, "modifyTime"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/b;->cwD:I

    .line 154
    const-string v0, "appName_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/b;->cwE:I

    .line 155
    const-string v0, "appName_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/b;->cwF:I

    .line 156
    const-string v0, "appDiscription_en"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/b;->cwG:I

    .line 157
    const-string v0, "appDiscription_tw"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/b;->cwH:I

    .line 158
    const-string v0, "appType"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/b;->cwI:I

    .line 159
    const-string v0, "openId"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/b;->cwJ:I

    .line 160
    const-string v0, "authFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/b;->cwK:I

    .line 161
    const-string v0, "appInfoFlag"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/b;->cwL:I

    .line 162
    const-string v0, "lvbuff"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/b;->cwM:I

    .line 163
    const-string v0, "rowid"

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sput v0, Lcom/tencent/mm/c/b/b;->cwu:I

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
    .line 166
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v1

    .line 167
    if-nez v1, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    const/4 v0, 0x0

    array-length v2, v1

    :goto_1
    if-ge v0, v2, :cond_17

    .line 169
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 170
    sget v4, Lcom/tencent/mm/c/b/b;->cwe:I

    if-ne v4, v3, :cond_3

    .line 171
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/b;->field_appId:Ljava/lang/String;

    .line 168
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 173
    :cond_3
    sget v4, Lcom/tencent/mm/c/b/b;->cwv:I

    if-ne v4, v3, :cond_4

    .line 174
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/b;->field_appName:Ljava/lang/String;

    goto :goto_2

    .line 176
    :cond_4
    sget v4, Lcom/tencent/mm/c/b/b;->cww:I

    if-ne v4, v3, :cond_5

    .line 177
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/b;->field_appDiscription:Ljava/lang/String;

    goto :goto_2

    .line 179
    :cond_5
    sget v4, Lcom/tencent/mm/c/b/b;->cwx:I

    if-ne v4, v3, :cond_6

    .line 180
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/b;->field_appIconUrl:Ljava/lang/String;

    goto :goto_2

    .line 182
    :cond_6
    sget v4, Lcom/tencent/mm/c/b/b;->cwy:I

    if-ne v4, v3, :cond_7

    .line 183
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/b;->field_appStoreUrl:Ljava/lang/String;

    goto :goto_2

    .line 185
    :cond_7
    sget v4, Lcom/tencent/mm/c/b/b;->cwz:I

    if-ne v4, v3, :cond_8

    .line 186
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/b;->field_appVersion:I

    goto :goto_2

    .line 188
    :cond_8
    sget v4, Lcom/tencent/mm/c/b/b;->cwA:I

    if-ne v4, v3, :cond_9

    .line 189
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/b;->field_appWatermarkUrl:Ljava/lang/String;

    goto :goto_2

    .line 191
    :cond_9
    sget v4, Lcom/tencent/mm/c/b/b;->cwB:I

    if-ne v4, v3, :cond_a

    .line 192
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/b;->field_packageName:Ljava/lang/String;

    goto :goto_2

    .line 194
    :cond_a
    sget v4, Lcom/tencent/mm/c/b/b;->cwm:I

    if-ne v4, v3, :cond_b

    .line 195
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/b;->field_status:I

    goto :goto_2

    .line 197
    :cond_b
    sget v4, Lcom/tencent/mm/c/b/b;->cwC:I

    if-ne v4, v3, :cond_c

    .line 198
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/b;->field_signature:Ljava/lang/String;

    goto :goto_2

    .line 200
    :cond_c
    sget v4, Lcom/tencent/mm/c/b/b;->cwD:I

    if-ne v4, v3, :cond_d

    .line 201
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/b;->field_modifyTime:J

    goto :goto_2

    .line 203
    :cond_d
    sget v4, Lcom/tencent/mm/c/b/b;->cwE:I

    if-ne v4, v3, :cond_e

    .line 204
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/b;->field_appName_en:Ljava/lang/String;

    goto :goto_2

    .line 206
    :cond_e
    sget v4, Lcom/tencent/mm/c/b/b;->cwF:I

    if-ne v4, v3, :cond_f

    .line 207
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/b;->field_appName_tw:Ljava/lang/String;

    goto/16 :goto_2

    .line 209
    :cond_f
    sget v4, Lcom/tencent/mm/c/b/b;->cwG:I

    if-ne v4, v3, :cond_10

    .line 210
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/b;->field_appDiscription_en:Ljava/lang/String;

    goto/16 :goto_2

    .line 212
    :cond_10
    sget v4, Lcom/tencent/mm/c/b/b;->cwH:I

    if-ne v4, v3, :cond_11

    .line 213
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/b;->field_appDiscription_tw:Ljava/lang/String;

    goto/16 :goto_2

    .line 215
    :cond_11
    sget v4, Lcom/tencent/mm/c/b/b;->cwI:I

    if-ne v4, v3, :cond_12

    .line 216
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/b;->field_appType:Ljava/lang/String;

    goto/16 :goto_2

    .line 218
    :cond_12
    sget v4, Lcom/tencent/mm/c/b/b;->cwJ:I

    if-ne v4, v3, :cond_13

    .line 219
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/b;->field_openId:Ljava/lang/String;

    goto/16 :goto_2

    .line 221
    :cond_13
    sget v4, Lcom/tencent/mm/c/b/b;->cwK:I

    if-ne v4, v3, :cond_14

    .line 222
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/b;->field_authFlag:I

    goto/16 :goto_2

    .line 224
    :cond_14
    sget v4, Lcom/tencent/mm/c/b/b;->cwL:I

    if-ne v4, v3, :cond_15

    .line 225
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/c/b/b;->field_appInfoFlag:I

    goto/16 :goto_2

    .line 227
    :cond_15
    sget v4, Lcom/tencent/mm/c/b/b;->cwM:I

    if-ne v4, v3, :cond_16

    .line 228
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/c/b/b;->field_lvbuff:[B

    goto/16 :goto_2

    .line 230
    :cond_16
    sget v4, Lcom/tencent/mm/c/b/b;->cwu:I

    if-ne v4, v3, :cond_2

    .line 231
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tencent/mm/c/b/b;->hay:J

    goto/16 :goto_2

    .line 234
    :cond_17
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->field_lvbuff:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/c/b/b;->field_lvbuff:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/y;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/y;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->field_lvbuff:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->cy([B)I

    move-result v1

    if-eqz v1, :cond_18

    const-string v0, "MicroMsg.SDK.BaseAppInfo"

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

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SDK.BaseAppInfo"

    const-string v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_18
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/b;->cwN:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/b;->cwO:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/b;->cwP:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/b;->cwQ:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/b;->cwR:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/b/b;->cwS:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/b/b;->cwT:I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/b;->cwU:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/b;->cwV:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/b;->cwW:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/b;->cwX:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/b;->cwY:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->azG()Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/b;->cwZ:Ljava/lang/String;

    :cond_19
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->azG()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/b;->cxa:Ljava/lang/String;

    :cond_1a
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->azG()Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/b/b;->cxb:I

    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->azG()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/b;->cxc:Ljava/lang/String;

    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->azG()Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/b;->cxd:Ljava/lang/String;

    :cond_1d
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->azG()Z

    move-result v1

    if-nez v1, :cond_1e

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/b;->cxe:Ljava/lang/String;

    :cond_1e
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->azG()Z

    move-result v1

    if-nez v1, :cond_1f

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/b;->cxf:Ljava/lang/String;

    :cond_1f
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->azG()Z

    move-result v1

    if-nez v1, :cond_20

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/b;->cxg:Ljava/lang/String;

    :cond_20
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->azG()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/c/b/b;->cxh:I

    :cond_21
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->azG()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/c/b/b;->cxi:Ljava/lang/String;

    :cond_22
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->azG()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/c/b/b;->cxj:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public jt()Landroid/content/ContentValues;
    .locals 5

    .prologue
    .line 238
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/y;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/y;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->azH()I

    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->cwN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->cwO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->cwP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->cwQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->cwR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/c/b/b;->cwS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->mv(I)I

    iget v1, p0, Lcom/tencent/mm/c/b/b;->cwT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->mv(I)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->cwU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->cwV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->cwW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->cwX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->cwY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->cwZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->cxa:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/c/b/b;->cxb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->mv(I)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->cxc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->cxd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->cxe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->cxf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->cxg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/c/b/b;->cxh:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->mv(I)I

    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->cxi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    iget v1, p0, Lcom/tencent/mm/c/b/b;->cxj:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->mv(I)I

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->azI()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/c/b/b;->field_lvbuff:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :goto_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/c/b/b;->field_appId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 241
    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/mm/c/b/b;->field_appId:Ljava/lang/String;

    .line 243
    :cond_0
    const-string v1, "appId"

    iget-object v2, p0, Lcom/tencent/mm/c/b/b;->field_appId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v1, "appName"

    iget-object v2, p0, Lcom/tencent/mm/c/b/b;->field_appName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v1, "appDiscription"

    iget-object v2, p0, Lcom/tencent/mm/c/b/b;->field_appDiscription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v1, "appIconUrl"

    iget-object v2, p0, Lcom/tencent/mm/c/b/b;->field_appIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string v1, "appStoreUrl"

    iget-object v2, p0, Lcom/tencent/mm/c/b/b;->field_appStoreUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v1, "appVersion"

    iget v2, p0, Lcom/tencent/mm/c/b/b;->field_appVersion:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 249
    const-string v1, "appWatermarkUrl"

    iget-object v2, p0, Lcom/tencent/mm/c/b/b;->field_appWatermarkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string v1, "packageName"

    iget-object v2, p0, Lcom/tencent/mm/c/b/b;->field_packageName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    const-string v1, "status"

    iget v2, p0, Lcom/tencent/mm/c/b/b;->field_status:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 252
    const-string v1, "signature"

    iget-object v2, p0, Lcom/tencent/mm/c/b/b;->field_signature:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v1, "modifyTime"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/b;->field_modifyTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 254
    const-string v1, "appName_en"

    iget-object v2, p0, Lcom/tencent/mm/c/b/b;->field_appName_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    const-string v1, "appName_tw"

    iget-object v2, p0, Lcom/tencent/mm/c/b/b;->field_appName_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-string v1, "appDiscription_en"

    iget-object v2, p0, Lcom/tencent/mm/c/b/b;->field_appDiscription_en:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const-string v1, "appDiscription_tw"

    iget-object v2, p0, Lcom/tencent/mm/c/b/b;->field_appDiscription_tw:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    const-string v1, "appType"

    iget-object v2, p0, Lcom/tencent/mm/c/b/b;->field_appType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    const-string v1, "openId"

    iget-object v2, p0, Lcom/tencent/mm/c/b/b;->field_openId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    const-string v1, "authFlag"

    iget v2, p0, Lcom/tencent/mm/c/b/b;->field_authFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 261
    const-string v1, "appInfoFlag"

    iget v2, p0, Lcom/tencent/mm/c/b/b;->field_appInfoFlag:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    const-string v1, "lvbuff"

    iget-object v2, p0, Lcom/tencent/mm/c/b/b;->field_lvbuff:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 263
    iget-wide v1, p0, Lcom/tencent/mm/c/b/b;->hay:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 264
    const-string v1, "rowid"

    iget-wide v2, p0, Lcom/tencent/mm/c/b/b;->hay:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 266
    :cond_1
    return-object v0

    .line 238
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.SDK.BaseAppInfo"

    const-string v1, "get value failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
