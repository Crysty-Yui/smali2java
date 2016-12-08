.class public Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field private static dNS:Z

.field protected static dwn:Z


# instance fields
.field protected dNN:Landroid/database/MatrixCursor;

.field private dNO:J

.field private dNP:Ljava/lang/String;

.field private dNQ:Ljava/lang/String;

.field private dNR:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 33
    sput-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dwn:Z

    .line 210
    sput-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNS:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 32
    new-instance v0, Landroid/database/MatrixCursor;

    new-array v1, v2, [Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNN:Landroid/database/MatrixCursor;

    .line 37
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNO:J

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNP:Ljava/lang/String;

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNQ:Ljava/lang/String;

    .line 41
    iput v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNR:I

    return-void
.end method

.method private Jk()I
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNO:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ck;->O(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method private static ai(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 251
    if-nez p0, :cond_0

    .line 252
    const-string v0, "MicroMsg.ExtContentProviderBase"

    const-string v1, "in initCallerPkgName(), context == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v0, ""

    .line 271
    :goto_0
    return-object v0

    .line 255
    :cond_0
    const-string v0, "MicroMsg.ExtContentProviderBase"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Binder.getCallingUid() = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 258
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    .line 260
    if-nez v1, :cond_1

    .line 261
    const-string v0, "MicroMsg.ExtContentProviderBase"

    const-string v1, "packages == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v0, ""

    goto :goto_0

    .line 265
    :cond_1
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 266
    aget-object v2, v1, v0

    if-eqz v2, :cond_2

    .line 267
    const-string v2, "MicroMsg.ExtContentProviderBase"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "package == "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v1, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    aget-object v0, v1, v0

    goto :goto_0

    .line 265
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 271
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method private static d(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    if-nez p0, :cond_0

    .line 205
    const-string v0, ""

    .line 207
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "appid"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final Fa()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 160
    :try_start_0
    const-string v1, "MicroMsg.ExtContentProviderBase"

    const-string v2, "checkIsLogin()"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    sget-boolean v1, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dwn:Z

    if-nez v1, :cond_0

    .line 163
    new-instance v1, Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-direct {v1}, Lcom/tencent/mm/pluginsdk/d/a/a;-><init>()V

    .line 164
    const-wide/16 v2, 0xfa0

    new-instance v4, Lcom/tencent/mm/plugin/ext/provider/a;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/ext/provider/a;-><init>(Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;Lcom/tencent/mm/pluginsdk/d/a/a;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/pluginsdk/d/a/a;->a(JLjava/lang/Runnable;)V

    .line 183
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->nK()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qk()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    const/4 v1, 0x1

    sput-boolean v1, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dwn:Z

    .line 188
    :goto_0
    const-string v1, "MicroMsg.ExtContentProviderBase"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hasLogin = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v3, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dwn:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    sget-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dwn:Z

    .line 193
    :goto_1
    return v0

    .line 186
    :cond_1
    const/4 v1, 0x0

    sput-boolean v1, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dwn:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 191
    :catch_0
    move-exception v1

    .line 192
    const-string v2, "MicroMsg.ExtContentProviderBase"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final Jl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNP:Ljava/lang/String;

    return-object v0
.end method

.method protected final Jm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNQ:Ljava/lang/String;

    return-object v0
.end method

.method protected final a(Landroid/net/Uri;Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 109
    invoke-static {p1}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNP:Ljava/lang/String;

    .line 110
    invoke-static {p2}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->ai(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNQ:Ljava/lang/String;

    .line 111
    iput p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNR:I

    .line 112
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNO:J

    .line 113
    return-void
.end method

.method protected final a(Landroid/net/Uri;Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 124
    invoke-static {p1}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNP:Ljava/lang/String;

    .line 125
    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 126
    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->ai(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNQ:Ljava/lang/String;

    .line 130
    :goto_0
    iput p3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNR:I

    .line 131
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNO:J

    .line 132
    return-void

    .line 128
    :cond_1
    iput-object p4, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNQ:Ljava/lang/String;

    goto :goto_0
.end method

.method protected final a(Landroid/net/Uri;Landroid/content/Context;Landroid/content/UriMatcher;)V
    .locals 2

    .prologue
    .line 92
    invoke-static {p1}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->d(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNP:Ljava/lang/String;

    .line 93
    invoke-static {p2}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->ai(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNQ:Ljava/lang/String;

    .line 94
    if-eqz p3, :cond_0

    .line 95
    invoke-virtual {p3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNR:I

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNR:I

    if-gez v0, :cond_0

    .line 97
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNR:I

    .line 100
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Be()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNO:J

    .line 101
    return-void
.end method

.method protected final ah(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 217
    if-nez p1, :cond_0

    .line 218
    const-string v1, "MicroMsg.ExtContentProviderBase"

    const-string v2, "in checkAppId(), context == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :goto_0
    return v0

    .line 222
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 223
    const-string v1, "MicroMsg.ExtContentProviderBase"

    const-string v2, "invalid appid, ignore"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNQ:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 228
    const-string v1, "MicroMsg.ExtContentProviderBase"

    const-string v2, "packageName package"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_2
    new-instance v0, Lcom/tencent/mm/c/a/aq;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/aq;-><init>()V

    .line 235
    iget-object v1, v0, Lcom/tencent/mm/c/a/aq;->cqV:Lcom/tencent/mm/c/a/ar;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNP:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/c/a/ar;->appId:Ljava/lang/String;

    .line 236
    iget-object v1, v0, Lcom/tencent/mm/c/a/aq;->cqV:Lcom/tencent/mm/c/a/ar;

    iget-object v2, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNQ:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/c/a/ar;->cqX:Ljava/lang/String;

    .line 237
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 238
    iget-object v0, v0, Lcom/tencent/mm/c/a/aq;->cqW:Lcom/tencent/mm/c/a/as;

    iget-boolean v0, v0, Lcom/tencent/mm/c/a/as;->cqm:Z

    sput-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNS:Z

    .line 243
    :cond_3
    sget-boolean v0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNS:Z

    goto :goto_0
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final gf(I)V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 74
    const-string v0, "MicroMsg.ExtContentProviderBase"

    const-string v1, "callingPkg = %s, appID = %s, apiID = %s, result = %s, timeCost = %s"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNQ:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNP:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->Jk()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/d/c/n;->eLu:Lcom/tencent/mm/plugin/d/c/n;

    const/16 v1, 0x2909

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNQ:Ljava/lang/String;

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNP:Ljava/lang/String;

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->dNR:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-direct {p0}, Lcom/tencent/mm/plugin/ext/provider/ExtContentProviderBase;->Jk()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/d/c/n;->d(I[Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    return-object v0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    return v0
.end method
