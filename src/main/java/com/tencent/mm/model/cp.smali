.class public Lcom/tencent/mm/model/cp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cNY:Lcom/tencent/mm/model/cp;


# instance fields
.field private final cMF:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azU()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/model/cp;->cMF:Landroid/content/SharedPreferences;

    .line 24
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/model/cp;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/tencent/mm/model/cp;->cMF:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static qY()Lcom/tencent/mm/model/cp;
    .locals 2

    .prologue
    .line 27
    const-class v1, Lcom/tencent/mm/model/cp;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lcom/tencent/mm/model/cp;->cNY:Lcom/tencent/mm/model/cp;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/tencent/mm/model/cp;

    invoke-direct {v0}, Lcom/tencent/mm/model/cp;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/cp;->cNY:Lcom/tencent/mm/model/cp;

    .line 31
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    sget-object v0, Lcom/tencent/mm/model/cp;->cNY:Lcom/tencent/mm/model/cp;

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final getId()I
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mm/model/cp;->cMF:Landroid/content/SharedPreferences;

    const-string v1, "MicroMsg.RegStyleStoragestyle_id"

    const/16 v2, 0x14

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final qZ()I
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/model/cp;->cMF:Landroid/content/SharedPreferences;

    const-string v1, "MicroMsg.RegStyleStoragenew_flow"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final ra()I
    .locals 3

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/model/cp;->cMF:Landroid/content/SharedPreferences;

    const-string v1, "MicroMsg.RegStyleStoragehas_password"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final rb()I
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mm/model/cp;->cMF:Landroid/content/SharedPreferences;

    const-string v1, "MicroMsg.RegStyleStoragehas_AVATAR"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final rc()V
    .locals 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/model/cp;->cMF:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "MicroMsg.RegStyleStoragestyle_id"

    const/16 v2, 0x15

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 53
    return-void
.end method
