.class public Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static fJY:Ljava/lang/String;


# instance fields
.field public fJD:Ljava/lang/String;

.field public fJL:I

.field public fJS:Z

.field public fJX:Lorg/json/JSONObject;

.field public fJZ:Ljava/lang/String;

.field public fKa:Ljava/lang/String;

.field public fKb:Ljava/lang/String;

.field public fKc:Z

.field public fKd:Z

.field public fKe:Z

.field public fKf:Z

.field public fKg:Ljava/lang/String;

.field public fKh:Z

.field public fKi:I

.field public fKj:I

.field public fKk:Ljava/lang/String;

.field public fKl:Ljava/lang/String;

.field public fKm:Ljava/lang/String;

.field public fKn:Z

.field public fKo:Z

.field public fKp:Z

.field public fKq:Z

.field public fKr:Z

.field public fKs:Z

.field public fKt:Z

.field public fKu:Z

.field public fKv:Z

.field private fKw:Ljava/lang/String;

.field private fKx:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-string v0, "bind_serial"

    sput-object v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJY:Ljava/lang/String;

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/wallet/bind/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/bind/model/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKx:Ljava/util/List;

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJS:Z

    .line 208
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKx:Ljava/util/List;

    .line 101
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJS:Z

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJZ:Ljava/lang/String;

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKa:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKb:Ljava/lang/String;

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKc:Z

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKd:Z

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKe:Z

    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKf:Z

    .line 218
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKg:Ljava/lang/String;

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJZ:Ljava/lang/String;

    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKh:Z

    .line 221
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKi:I

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKj:I

    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKk:Ljava/lang/String;

    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKl:Ljava/lang/String;

    .line 225
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKm:Ljava/lang/String;

    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJD:Ljava/lang/String;

    .line 228
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKn:Z

    .line 229
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_6

    move v0, v1

    :goto_6
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKo:Z

    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_7

    move v0, v1

    :goto_7
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKp:Z

    .line 231
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_8

    move v0, v1

    :goto_8
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKq:Z

    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_9

    move v0, v1

    :goto_9
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKr:Z

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_a

    move v0, v1

    :goto_a
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKs:Z

    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_b

    move v0, v1

    :goto_b
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKu:Z

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_c

    move v0, v1

    :goto_c
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKt:Z

    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_d

    move v0, v1

    :goto_d
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKv:Z

    .line 237
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJL:I

    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKw:Ljava/lang/String;

    .line 239
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v1, v0, :cond_e

    :goto_e
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJS:Z

    .line 240
    return-void

    :cond_0
    move v0, v2

    .line 214
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 215
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 216
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 217
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 220
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 228
    goto :goto_5

    :cond_6
    move v0, v2

    .line 229
    goto :goto_6

    :cond_7
    move v0, v2

    .line 230
    goto :goto_7

    :cond_8
    move v0, v2

    .line 231
    goto :goto_8

    :cond_9
    move v0, v2

    .line 232
    goto :goto_9

    :cond_a
    move v0, v2

    .line 233
    goto :goto_a

    :cond_b
    move v0, v2

    .line 234
    goto :goto_b

    :cond_c
    move v0, v2

    .line 235
    goto :goto_c

    :cond_d
    move v0, v2

    .line 236
    goto :goto_d

    :cond_e
    move v1, v2

    .line 239
    goto :goto_e
.end method


# virtual methods
.method public final akY()Z
    .locals 2

    .prologue
    .line 108
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKj:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final akZ()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 112
    iget v1, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKj:I

    if-ne v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ala()Ljava/util/List;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKx:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKx:Ljava/util/List;

    .line 132
    :goto_0
    return-object v0

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKx:Ljava/util/List;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKw:Ljava/lang/String;

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 124
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 125
    invoke-static {v4, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 126
    if-lez v4, :cond_1

    .line 127
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKx:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKx:Ljava/util/List;

    goto :goto_0

    .line 132
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 258
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Lorg/json/JSONObject;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 150
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJX:Lorg/json/JSONObject;

    .line 151
    const-string v0, "bank_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKa:Ljava/lang/String;

    .line 152
    const-string v0, "bank_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKk:Ljava/lang/String;

    .line 153
    const-string v0, "bank_phone"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKm:Ljava/lang/String;

    .line 154
    const-string v0, "forbid_word"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJD:Ljava/lang/String;

    .line 155
    const-string v0, "bankacc_type"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKj:I

    .line 157
    const-string v0, "canModifyName"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKc:Z

    .line 158
    const-string v0, "canModifyCreID"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKd:Z

    .line 159
    const-string v0, "0"

    const-string v1, "is_sure"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKh:Z

    .line 160
    const-string v0, "1"

    const-string v1, "needCVV"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKe:Z

    .line 161
    const-string v0, "1"

    const-string v1, "needValiDate"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKf:Z

    .line 162
    const-string v0, "time_stamp"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKb:Ljava/lang/String;

    .line 163
    const-string v0, "uesr_name"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKg:Ljava/lang/String;

    .line 164
    const-string v0, "bank_flag"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKl:Ljava/lang/String;

    .line 165
    const-string v0, "needFirstName"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKn:Z

    .line 166
    const-string v0, "needLastName"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKo:Z

    .line 167
    const-string v0, "needCountry"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKp:Z

    .line 168
    const-string v0, "needArea"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKq:Z

    .line 169
    const-string v0, "needCity"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKr:Z

    .line 170
    const-string v0, "needAddress"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKs:Z

    .line 171
    const-string v0, "needZip"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKt:Z

    .line 172
    const-string v0, "needPhone"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKu:Z

    .line 173
    const-string v0, "needEmail"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKv:Z

    .line 174
    const-string v0, "support_cre_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKw:Ljava/lang/String;

    .line 176
    const-string v0, "bank_card_tag"

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJL:I

    .line 177
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJL:I

    if-ne v0, v2, :cond_3

    .line 178
    const-string v0, "IsSaveYfq"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iput v3, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKi:I

    .line 194
    :goto_0
    const-string v0, "support_micropay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 196
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJS:Z

    .line 204
    :cond_0
    :goto_1
    return-void

    .line 180
    :cond_1
    const-string v0, "canReturnYfq"

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 181
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKi:I

    goto :goto_0

    .line 183
    :cond_2
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKi:I

    goto :goto_0

    .line 186
    :cond_3
    const-string v0, "auth_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 187
    iput v2, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKi:I

    goto :goto_0

    .line 189
    :cond_4
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKi:I

    goto :goto_0

    .line 197
    :cond_5
    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 198
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJS:Z

    goto :goto_1

    .line 199
    :cond_6
    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJS:Z

    goto :goto_1
.end method

.method public final isError()Z
    .locals 3

    .prologue
    .line 104
    const-string v0, "0"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKl:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJZ:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKa:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKb:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 266
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKc:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKd:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 268
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKe:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 269
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKf:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKg:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJZ:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 272
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKh:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 273
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKi:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 274
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKk:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKl:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKm:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJD:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ck;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 280
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKn:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 281
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKo:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 282
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKp:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKq:Z

    if-eqz v0, :cond_8

    move v0, v1

    :goto_8
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKr:Z

    if-eqz v0, :cond_9

    move v0, v1

    :goto_9
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 285
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKs:Z

    if-eqz v0, :cond_a

    move v0, v1

    :goto_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 286
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKu:Z

    if-eqz v0, :cond_b

    move v0, v1

    :goto_b
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 287
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKt:Z

    if-eqz v0, :cond_c

    move v0, v1

    :goto_c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 288
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKv:Z

    if-eqz v0, :cond_d

    move v0, v1

    :goto_d
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 289
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJL:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fKw:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 291
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/bind/model/ElementQuery;->fJS:Z

    if-eqz v0, :cond_e

    :goto_e
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 292
    return-void

    :cond_0
    move v0, v2

    .line 266
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 267
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 268
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 269
    goto/16 :goto_3

    :cond_4
    move v0, v2

    .line 272
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 280
    goto :goto_5

    :cond_6
    move v0, v2

    .line 281
    goto :goto_6

    :cond_7
    move v0, v2

    .line 282
    goto :goto_7

    :cond_8
    move v0, v2

    .line 283
    goto :goto_8

    :cond_9
    move v0, v2

    .line 284
    goto :goto_9

    :cond_a
    move v0, v2

    .line 285
    goto :goto_a

    :cond_b
    move v0, v2

    .line 286
    goto :goto_b

    :cond_c
    move v0, v2

    .line 287
    goto :goto_c

    :cond_d
    move v0, v2

    .line 288
    goto :goto_d

    :cond_e
    move v1, v2

    .line 291
    goto :goto_e
.end method
