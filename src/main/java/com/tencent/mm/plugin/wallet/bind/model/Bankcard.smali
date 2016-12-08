.class public Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public cyh:Ljava/lang/String;

.field public emx:Ljava/lang/String;

.field public fJA:D

.field public fJB:D

.field public fJC:D

.field public fJD:Ljava/lang/String;

.field public fJE:Ljava/lang/String;

.field public fJF:Ljava/lang/String;

.field public fJG:Ljava/lang/String;

.field public fJH:Ljava/lang/String;

.field public fJI:Ljava/lang/String;

.field public fJJ:Ljava/lang/String;

.field public fJK:Z

.field private fJL:I

.field public fJM:I

.field public fJN:I

.field public fJO:Ljava/lang/String;

.field public fJP:I

.field public fJQ:Ljava/lang/String;

.field public fJR:Z

.field public fJS:Z

.field public fJT:Z

.field public fJU:Ljava/lang/String;

.field public fJV:Lcom/tencent/mm/plugin/wallet/e/a;

.field public fJW:Ljava/lang/String;

.field public fJw:Ljava/lang/String;

.field public fJx:Ljava/lang/String;

.field public fJy:Ljava/lang/String;

.field public fJz:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 381
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJO:Ljava/lang/String;

    .line 144
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJQ:Ljava/lang/String;

    .line 146
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJR:Z

    .line 151
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJS:Z

    .line 153
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJT:Z

    .line 162
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJO:Ljava/lang/String;

    .line 144
    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJQ:Ljava/lang/String;

    .line 146
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJR:Z

    .line 151
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJS:Z

    .line 153
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJT:Z

    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->emx:Ljava/lang/String;

    .line 341
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    .line 343
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJK:Z

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v1, :cond_1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJR:Z

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->cyh:Ljava/lang/String;

    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJz:D

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJA:D

    .line 348
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJB:D

    .line 349
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJC:D

    .line 350
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJG:Ljava/lang/String;

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJy:Ljava/lang/String;

    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJL:I

    .line 353
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJM:I

    .line 354
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJO:Ljava/lang/String;

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJP:I

    .line 356
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJQ:Ljava/lang/String;

    .line 357
    return-void

    :cond_0
    move v0, v2

    .line 343
    goto :goto_0

    :cond_1
    move v1, v2

    .line 344
    goto :goto_1
.end method

.method public static aD(II)Z
    .locals 3

    .prologue
    .line 238
    const-string v0, "MicroMsg.Bankcard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "supportBankcardTag : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bankcardTag : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    and-int v0, p0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 299
    packed-switch p1, :pswitch_data_0

    .line 315
    sget v0, Lcom/tencent/mm/n;->cgG:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 301
    :pswitch_0
    sget v0, Lcom/tencent/mm/n;->cgz:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 303
    :pswitch_1
    sget v0, Lcom/tencent/mm/n;->cgB:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 305
    :pswitch_2
    sget v0, Lcom/tencent/mm/n;->cgF:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 307
    :pswitch_3
    sget v0, Lcom/tencent/mm/n;->cgx:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 309
    :pswitch_4
    sget v0, Lcom/tencent/mm/n;->cgD:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 311
    :pswitch_5
    sget v0, Lcom/tencent/mm/n;->cgK:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 313
    :pswitch_6
    sget v0, Lcom/tencent/mm/n;->cgI:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 299
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method

.method public static e(Lorg/json/JSONObject;)Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x2

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 170
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;-><init>()V

    .line 172
    :try_start_0
    const-string v4, "bank_name"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->emx:Ljava/lang/String;

    .line 173
    const-string v4, "bank_type"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    .line 174
    const-string v4, "bind_serial"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    .line 175
    const-string v4, "bankacc_type"

    const/4 v5, 0x2

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v6, v4, :cond_3

    move v4, v3

    :goto_0
    iput-boolean v4, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJK:Z

    .line 176
    const-string v4, "mobile"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "x"

    const-string v6, "%"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 177
    const-string v5, "utf-8"

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->cyh:Ljava/lang/String;

    .line 178
    const-string v4, "once_quota_3"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    div-double/2addr v4, v7

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJz:D

    .line 179
    const-string v4, "once_quota_1"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    div-double/2addr v4, v7

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJA:D

    .line 180
    const-string v4, "day_quota_3"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    div-double/2addr v4, v7

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJB:D

    .line 181
    const-string v4, "day_quota_1"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    div-double/2addr v4, v7

    iput-wide v4, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJC:D

    .line 182
    const-string v4, "bind_tail"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJG:Ljava/lang/String;

    .line 183
    const-string v4, "forbid_word"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJD:Ljava/lang/String;

    .line 184
    const-string v4, "repay_url"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJW:Ljava/lang/String;

    .line 185
    const-string v4, "NORMAL"

    const-string v5, "extra_bind_flag"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    move v2, v3

    :cond_0
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJT:Z

    .line 186
    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJN:I

    .line 187
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJD:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 188
    const/16 v2, 0x8

    iput v2, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJM:I

    .line 196
    :goto_1
    const-string v2, "bank_phone"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJy:Ljava/lang/String;

    .line 200
    const-string v2, "bank_card_tag"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJL:I

    .line 202
    const-string v2, "support_micropay"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 204
    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJS:Z

    .line 206
    :cond_1
    const-string v3, "1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 207
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJS:Z

    .line 219
    :cond_2
    :goto_2
    return-object v0

    :cond_3
    move v4, v2

    .line 175
    goto/16 :goto_0

    .line 189
    :cond_4
    const-string v2, "expired_flag"

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v3, v2, :cond_5

    .line 190
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJM:I

    goto :goto_1

    .line 213
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 191
    :cond_5
    const-string v2, "bank_flag"

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_6

    .line 192
    const/4 v2, 0x2

    iput v2, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJM:I

    goto :goto_1

    .line 216
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_2

    .line 194
    :cond_6
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJM:I

    goto :goto_1

    .line 208
    :cond_7
    const-string v3, "0"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 209
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJS:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2
.end method

.method public static jX(I)Z
    .locals 1

    .prologue
    .line 243
    and-int/lit8 v0, p0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 323
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 324
    if-eqz p0, :cond_1

    .line 325
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 326
    iget v3, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJM:I

    if-nez v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->akW()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 327
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 331
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/wallet/order/model/Orders;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    .line 254
    .line 255
    iget-wide v3, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJz:D

    cmpl-double v3, v3, v0

    if-lez v3, :cond_0

    .line 256
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJz:D

    .line 258
    :cond_0
    iget-wide v3, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJA:D

    cmpl-double v3, v3, v0

    if-lez v3, :cond_1

    .line 259
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJA:D

    .line 261
    :cond_1
    iget-wide v3, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJB:D

    cmpl-double v3, v3, v0

    if-lez v3, :cond_2

    .line 262
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJB:D

    .line 264
    :cond_2
    iget-wide v3, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJC:D

    cmpl-double v0, v3, v0

    if-lez v0, :cond_3

    .line 265
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJC:D

    .line 268
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJM:I

    if-eqz v0, :cond_4

    .line 269
    const-string v0, "MicroMsg.Bankcard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bankcard : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", bankcardState : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJM:I

    .line 290
    :goto_0
    return v0

    .line 276
    :cond_4
    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fPT:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 278
    const/4 v0, 0x4

    goto :goto_0

    .line 279
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJL:I

    and-int/2addr v0, p1

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_8

    .line 281
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->akW()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 282
    const/4 v0, 0x5

    goto :goto_0

    :cond_6
    move v0, v2

    .line 279
    goto :goto_1

    .line 284
    :cond_7
    const/4 v0, 0x6

    goto :goto_0

    .line 286
    :cond_8
    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQd:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet/order/model/Orders;->fQd:Ljava/util/Set;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 288
    const/4 v0, 0x7

    goto :goto_0

    :cond_9
    move v0, v2

    .line 290
    goto :goto_0
.end method

.method public final akW()Z
    .locals 1

    .prologue
    .line 234
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJL:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final akX()I
    .locals 1

    .prologue
    .line 295
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJM:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 336
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->emx:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 364
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJK:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 365
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJR:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->cyh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 367
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJz:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 368
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJA:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 369
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJB:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 370
    iget-wide v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJC:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJG:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 373
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 374
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJM:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 376
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJP:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 378
    return-void

    :cond_0
    move v0, v2

    .line 364
    goto :goto_0

    :cond_1
    move v1, v2

    .line 365
    goto :goto_1
.end method
