.class final Lcom/tencent/mm/remoteservice/i;
.super Lcom/tencent/mm/remoteservice/g;
.source "SourceFile"


# instance fields
.field final synthetic gVw:Lcom/tencent/mm/remoteservice/RemoteService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/remoteservice/RemoteService;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/remoteservice/i;->gVw:Lcom/tencent/mm/remoteservice/RemoteService;

    invoke-direct {p0}, Lcom/tencent/mm/remoteservice/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mm/remoteservice/c;)V
    .locals 4

    .prologue
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handle, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/i;->gVw:Lcom/tencent/mm/remoteservice/RemoteService;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/RemoteService;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 51
    array-length v2, v1

    if-lez v2, :cond_0

    .line 52
    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/Object;

    .line 53
    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 54
    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/remoteservice/a;

    .line 58
    :goto_0
    iput-object p4, v0, Lcom/tencent/mm/remoteservice/a;->gVs:Lcom/tencent/mm/remoteservice/c;

    .line 59
    iget-object v1, p0, Lcom/tencent/mm/remoteservice/i;->gVw:Lcom/tencent/mm/remoteservice/RemoteService;

    iput-object v1, v0, Lcom/tencent/mm/remoteservice/a;->gVr:Lcom/tencent/mm/remoteservice/RemoteService;

    .line 60
    const/4 v1, 0x0

    invoke-virtual {v0, p2, p3, v1}, Lcom/tencent/mm/remoteservice/a;->onCallback(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 64
    :goto_1
    return-void

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/remoteservice/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    goto :goto_1
.end method
