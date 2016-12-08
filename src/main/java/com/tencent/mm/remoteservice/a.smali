.class public Lcom/tencent/mm/remoteservice/a;
.super Lcom/tencent/mm/remoteservice/d;
.source "SourceFile"


# instance fields
.field private final ejU:Lcom/tencent/mm/remoteservice/j;

.field protected gVr:Lcom/tencent/mm/remoteservice/RemoteService;

.field public gVs:Lcom/tencent/mm/remoteservice/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/remoteservice/j;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/remoteservice/d;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/remoteservice/a;->ejU:Lcom/tencent/mm/remoteservice/j;

    .line 22
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/remoteservice/a;)Lcom/tencent/mm/remoteservice/j;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/a;->ejU:Lcom/tencent/mm/remoteservice/j;

    return-object v0
.end method

.method private static varargs d([Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 82
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 83
    const/4 v0, 0x0

    array-length v3, p0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_2

    .line 84
    aget-object v0, p0, v1

    instance-of v0, v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v0, p0, v1

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 83
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 86
    :cond_0
    aget-object v0, p0, v1

    instance-of v0, v0, Landroid/os/Parcelable;

    if-eqz v0, :cond_1

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v0, p0, v1

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 90
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aget-object v0, p0, v1

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_1

    .line 93
    :cond_2
    return-object v2
.end method

.method static synthetic e([Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 13
    invoke-static {p0}, Lcom/tencent/mm/remoteservice/a;->d([Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public varargs CLIENT_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 70
    invoke-static {p2}, Lcom/tencent/mm/remoteservice/a;->d([Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/remoteservice/a;->gVs:Lcom/tencent/mm/remoteservice/c;

    const/4 v2, 0x1

    invoke-interface {v1, p1, v0, v2}, Lcom/tencent/mm/remoteservice/c;->onCallback(Ljava/lang/String;Landroid/os/Bundle;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :goto_0
    const-string v1, "result_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public varargs REMOTE_CALL(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/a;->ejU:Lcom/tencent/mm/remoteservice/j;

    invoke-virtual {v0}, Lcom/tencent/mm/remoteservice/j;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-static {p2}, Lcom/tencent/mm/remoteservice/a;->d([Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/remoteservice/a;->ejU:Lcom/tencent/mm/remoteservice/j;

    invoke-virtual {v1, p0, p1, v0}, Lcom/tencent/mm/remoteservice/j;->a(Lcom/tencent/mm/remoteservice/c;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 53
    const-string v1, "result_key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/remoteservice/a;->ejU:Lcom/tencent/mm/remoteservice/j;

    new-instance v1, Lcom/tencent/mm/remoteservice/b;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/remoteservice/b;-><init>(Lcom/tencent/mm/remoteservice/a;[Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/remoteservice/j;->m(Ljava/lang/Runnable;)V

    .line 65
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCallback(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 26
    const-string v1, "MicroMsg.BaseClientRequest"

    const-string v2, "class:%s, method:%s, clientCall:%B"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v4

    .line 31
    array-length v5, v4

    move v3, v0

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v1, v4, v3

    .line 32
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v2, v1

    .line 37
    :cond_0
    if-eqz v2, :cond_5

    if-eqz p3, :cond_3

    const-class v1, Lcom/tencent/mm/remoteservice/l;

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 38
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    move-result v3

    :goto_2
    if-ge v0, v3, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p2, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 31
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 37
    :cond_3
    const-class v1, Lcom/tencent/mm/remoteservice/m;

    goto :goto_1

    .line 38
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_5

    .line 40
    const-string v1, "result_key"

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :cond_5
    :goto_3
    return-void

    .line 45
    :catch_0
    move-exception v0

    goto :goto_3
.end method
