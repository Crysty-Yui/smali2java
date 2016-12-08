.class public Lcom/tencent/mm/model/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cMe:Lcom/tencent/mm/model/v;


# instance fields
.field private cMf:Lcom/tencent/mm/model/w;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method public static bX(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    const-string v2, "banner"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/model/b;->bM(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ChattingBannerHelper_user_status_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static oM()Lcom/tencent/mm/model/v;
    .locals 2

    .prologue
    .line 28
    const-class v1, Lcom/tencent/mm/model/v;

    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lcom/tencent/mm/model/v;->cMe:Lcom/tencent/mm/model/v;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/model/v;

    invoke-direct {v0}, Lcom/tencent/mm/model/v;-><init>()V

    sput-object v0, Lcom/tencent/mm/model/v;->cMe:Lcom/tencent/mm/model/v;

    .line 32
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    sget-object v0, Lcom/tencent/mm/model/v;->cMe:Lcom/tencent/mm/model/v;

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/model/w;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/tencent/mm/model/v;->cMf:Lcom/tencent/mm/model/w;

    .line 66
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    const-string v1, "banner"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b;->bM(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChattingBannerHelper_user_status_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/model/v;->cMf:Lcom/tencent/mm/model/w;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/model/v;->cMf:Lcom/tencent/mm/model/w;

    invoke-interface {v0}, Lcom/tencent/mm/model/w;->oN()V

    goto :goto_0
.end method

.method public final bY(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    const-string v1, "banner"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/b;->bM(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ChattingBannerHelper_user_status_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/model/v;->cMf:Lcom/tencent/mm/model/w;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/model/v;->cMf:Lcom/tencent/mm/model/w;

    invoke-interface {v0}, Lcom/tencent/mm/model/w;->oN()V

    goto :goto_0
.end method
