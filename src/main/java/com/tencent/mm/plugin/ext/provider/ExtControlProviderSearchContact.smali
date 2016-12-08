.class public Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;
.super Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.source "SourceFile"


# static fields
.field private static final dOA:[Ljava/lang/String;

.field private static dsg:Ljava/util/List;


# instance fields
.field private dOF:Landroid/database/Cursor;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "userId"

    aput-object v2, v1, v0

    const/4 v2, 0x1

    const-string v3, "nickname"

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string v3, "avatar"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "content"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msgId"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msgType"

    aput-object v3, v1, v2

    sput-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->dOA:[Ljava/lang/String;

    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->dsg:Ljava/util/List;

    .line 38
    sget-object v1, Lcom/tencent/mm/model/z;->cMl:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 39
    sget-object v4, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->dsg:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->dsg:Ljava/util/List;

    const-string v1, "officialaccounts"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->dsg:Ljava/util/List;

    const-string v1, "helper_entry"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;-><init>()V

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->dOF:Landroid/database/Cursor;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->dOF:Landroid/database/Cursor;

    return-object p1
.end method

.method public static b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v2, 0x0

    .line 112
    new-instance v0, Lcom/tencent/mm/ap/d;

    sget-object v3, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->dOA:[Ljava/lang/String;

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/ap/d;-><init>([Ljava/lang/String;B)V

    .line 115
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 117
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 118
    new-instance v4, Lcom/tencent/mm/storage/i;

    invoke-direct {v4}, Lcom/tencent/mm/storage/i;-><init>()V

    .line 119
    invoke-virtual {v4, p0}, Lcom/tencent/mm/storage/i;->convertFrom(Landroid/database/Cursor;)V

    .line 121
    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 122
    invoke-static {}, Lcom/tencent/mm/m/af;->rU()Lcom/tencent/mm/m/e;

    move-result-object v2

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v6, v7}, Lcom/tencent/mm/m/e;->b(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 128
    if-eqz v5, :cond_2

    .line 129
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v5, v6, v7, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 136
    :goto_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v5

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->getUsername()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/storage/ap;->af(Ljava/lang/String;I)[Lcom/tencent/mm/storage/ak;

    move-result-object v5

    .line 137
    if-eqz v5, :cond_5

    array-length v6, v5

    if-ne v6, v10, :cond_5

    .line 138
    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v8

    int-to-long v8, v8

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/ext/a/a;->V(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v7

    const/4 v4, 0x2

    if-nez v2, :cond_3

    move-object v2, v1

    :goto_2
    aput-object v2, v6, v4

    const/4 v4, 0x3

    const/4 v2, 0x0

    aget-object v2, v5, v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->getType()I

    move-result v2

    if-ne v2, v10, :cond_4

    const/4 v2, 0x0

    aget-object v2, v5, v2

    invoke-virtual {v2}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v2

    :goto_3
    aput-object v2, v6, v4

    const/4 v2, 0x4

    const/4 v4, 0x0

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v7

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/ext/a/a;->V(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v2

    const/4 v2, 0x5

    const/4 v4, 0x0

    aget-object v4, v5, v4

    invoke-static {v4}, Lcom/tencent/mm/plugin/ext/b/a;->o(Lcom/tencent/mm/storage/ak;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ap/d;->addRow([Ljava/lang/Object;)V

    .line 155
    :cond_0
    :goto_4
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0xf

    if-lt v3, v2, :cond_8

    .line 157
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 169
    :goto_5
    return-object v0

    .line 132
    :cond_2
    const-string v2, "MicroMsg.ExtControlProviderSearchContact"

    const-string v5, "get useravatar is null"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, v1

    goto :goto_1

    .line 138
    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    goto :goto_2

    :cond_4
    const-string v2, ""

    goto :goto_3

    .line 146
    :cond_5
    const-string v5, "MicroMsg.ExtControlProviderSearchContact"

    const-string v6, "get msginfo failed"

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->mN()I

    move-result v7

    int-to-long v7, v7

    invoke-static {v7, v8}, Lcom/tencent/mm/plugin/ext/a/a;->V(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/tencent/mm/storage/i;->mW()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v6

    const/4 v4, 0x2

    if-nez v2, :cond_7

    move-object v2, v1

    :goto_6
    aput-object v2, v5, v4

    const/4 v2, 0x3

    const-string v4, ""

    aput-object v4, v5, v2

    const/4 v2, 0x4

    const-string v4, "0"

    aput-object v4, v5, v2

    const/4 v2, 0x5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v2

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ap/d;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 158
    :catch_0
    move-exception v2

    .line 159
    const-string v3, "MicroMsg.ExtControlProviderSearchContact"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    if-eqz p0, :cond_6

    .line 162
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 164
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/ap/d;->close()V

    move-object v0, v1

    .line 167
    goto :goto_5

    .line 147
    :cond_7
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    goto :goto_6

    :cond_8
    move v2, v3

    goto/16 :goto_0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return-object v0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v0, 0x0

    .line 52
    const-string v1, "MicroMsg.ExtControlProviderSearchContact"

    const-string v2, "query()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->a(Landroid/net/Uri;Landroid/content/Context;I)V

    .line 54
    if-nez p1, :cond_0

    .line 55
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->gf(I)V

    .line 108
    :goto_0
    return-object v0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->Jl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->Jm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    :cond_1
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->gf(I)V

    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->Fa()Z

    move-result v1

    if-nez v1, :cond_3

    .line 64
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->gf(I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->dNN:Landroid/database/MatrixCursor;

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->ah(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 69
    const-string v1, "MicroMsg.ExtControlProviderSearchContact"

    const-string v2, "invalid appid ! return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->gf(I)V

    goto :goto_0

    .line 74
    :cond_4
    if-eqz p4, :cond_5

    array-length v1, p4

    if-nez v1, :cond_6

    .line 75
    :cond_5
    const-string v1, "MicroMsg.ExtControlProviderSearchContact"

    const-string v2, "invaild selections"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->gf(I)V

    goto :goto_0

    .line 80
    :cond_6
    aget-object v1, p4, v6

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 81
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 82
    const-string v1, "MicroMsg.ExtControlProviderSearchContact"

    const-string v2, "filter should not be null or nil"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->gf(I)V

    goto :goto_0

    .line 87
    :cond_7
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oa()Lcom/tencent/mm/storage/k;

    move-result-object v2

    const-string v3, "@micromsg.no.verify.biz.qq.com"

    sget-object v4, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->dsg:Ljava/util/List;

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/tencent/mm/storage/k;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v1

    .line 88
    if-nez v1, :cond_8

    .line 89
    const-string v1, "MicroMsg.ExtControlProviderSearchContact"

    const-string v2, "cursor is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->gf(I)V

    goto :goto_0

    .line 93
    :cond_8
    new-instance v0, Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;-><init>()V

    .line 94
    const-wide/16 v2, 0xfa0

    new-instance v4, Lcom/tencent/mm/plugin/ext/provider/m;

    invoke-direct {v4, p0, v1, v0}, Lcom/tencent/mm/plugin/ext/provider/m;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;Landroid/database/Cursor;Lcom/tencent/mm/pluginsdk/d/a/a;)V

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/d/a/a;->a(JLjava/lang/Runnable;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->dOF:Landroid/database/Cursor;

    if-eqz v0, :cond_9

    .line 103
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->gf(I)V

    .line 108
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->dOF:Landroid/database/Cursor;

    goto/16 :goto_0

    .line 105
    :cond_9
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->gf(I)V

    goto :goto_1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method
