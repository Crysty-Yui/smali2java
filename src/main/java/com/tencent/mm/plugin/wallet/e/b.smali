.class public final Lcom/tencent/mm/plugin/wallet/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final fSM:Ljava/lang/String;

.field private static fSN:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/h;->cJT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "wallet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/e/b;->fSM:Ljava/lang/String;

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/wallet/e/b;->fSN:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/tencent/mm/plugin/wallet/e/a;
    .locals 2

    .prologue
    .line 77
    if-nez p2, :cond_1

    .line 78
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/wallet/e/b;->aa(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/e/a;

    move-result-object v0

    .line 80
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    const-string v1, "CITIC_CREDIT"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/wallet/e/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/e/a;-><init>()V

    sget v1, Lcom/tencent/mm/h;->aeN:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet/e/a;->fSK:I

    sget v1, Lcom/tencent/mm/h;->aeO:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet/e/a;->fSL:I

    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/wallet/e/b;->aa(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/e/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/e/a;->logoUrl:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/e/a;->logoUrl:Ljava/lang/String;

    goto :goto_0
.end method

.method private static aa(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/e/a;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 85
    sget-object v0, Lcom/tencent/mm/plugin/wallet/e/b;->fSN:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 87
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "bank_logo"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 88
    const-string v1, ""

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b;->akL()V

    .line 97
    :cond_0
    const-string v0, "config/bank_logo.xml"

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/wallet/e/b;->ab(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/e/b;->qr(Ljava/lang/String;)Z

    .line 99
    sget-object v0, Lcom/tencent/mm/plugin/wallet/e/b;->fSN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 102
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 103
    new-instance v1, Lcom/tencent/mm/plugin/wallet/e/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/e/a;-><init>()V

    .line 105
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 106
    const-string v0, "logo2x_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/e/a;->logoUrl:Ljava/lang/String;

    .line 107
    const-string v0, "bg2x_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/e/a;->fSH:Ljava/lang/String;

    .line 108
    const-string v0, "wl2x_url"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/e/a;->fSI:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :goto_1
    move-object v2, v0

    .line 114
    :goto_2
    return-object v2

    .line 90
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/wallet/e/b;->fSN:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_1
.end method

.method private static ab(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 131
    const-string v0, ""

    .line 133
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v2

    .line 137
    new-array v2, v2, [B

    .line 139
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->read([B)I

    .line 140
    const-string v1, "UTF-8"

    invoke-static {v2, v1}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static anw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 148
    sget-object v0, Lcom/tencent/mm/plugin/wallet/e/b;->fSM:Ljava/lang/String;

    return-object v0
.end method

.method public static az([B)Z
    .locals 1

    .prologue
    .line 43
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/e/b;->qr(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static nu(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 152
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "MicroMsg.WalletBankLogoStorage"

    const-string v1, "getStoragePath: but url is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x0

    .line 156
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/plugin/wallet/e/b;->fSM:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/f;->i([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static qr(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 48
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lcom/tencent/mm/plugin/wallet/e/b;->fSN:Ljava/util/Map;

    .line 49
    const-string v2, "MicroMsg.WalletBankLogoStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "bank logo:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "bank_logo"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 51
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 52
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 53
    const-string v4, "bank_urls_list"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v2, v1

    .line 55
    :goto_0
    if-ge v2, v5, :cond_0

    .line 56
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 57
    const-string v7, "bank_type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 58
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 60
    invoke-interface {v3, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    sget-object v8, Lcom/tencent/mm/plugin/wallet/e/b;->fSN:Ljava/util/Map;

    invoke-interface {v8, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 66
    const-string v2, "MicroMsg.WalletBankLogoStorage"

    const-string v3, "update BankLogo config file. success!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_1
    return v0

    .line 67
    :catch_0
    move-exception v2

    .line 68
    const-string v3, "MicroMsg.WalletBankLogoStorage"

    const-string v4, "parse band logo error. %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 69
    goto :goto_1
.end method
