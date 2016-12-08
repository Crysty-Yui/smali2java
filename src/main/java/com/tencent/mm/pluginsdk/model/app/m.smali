.class public final Lcom/tencent/mm/pluginsdk/model/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/av;
.implements Lcom/tencent/mm/n/m;
.implements Lcom/tencent/mm/pluginsdk/model/app/x;


# instance fields
.field private volatile fZA:Z

.field private fZt:Ljava/util/List;

.field private fZu:Ljava/util/List;

.field private fZv:Ljava/util/Map;

.field private fZw:Lcom/tencent/mm/sdk/platformtools/az;

.field private fZy:Ljava/util/List;

.field private fZz:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZt:Ljava/util/List;

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZu:Ljava/util/List;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZv:Ljava/util/Map;

    .line 39
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZA:Z

    .line 41
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/az;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/pluginsdk/model/app/n;

    invoke-direct {v2, p0}, Lcom/tencent/mm/pluginsdk/model/app/n;-><init>(Lcom/tencent/mm/pluginsdk/model/app/m;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZw:Lcom/tencent/mm/sdk/platformtools/az;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZt:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZu:Ljava/util/List;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZv:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZy:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZz:Ljava/util/List;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZw:Lcom/tencent/mm/sdk/platformtools/az;

    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/az;->bR(J)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0xe7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->MU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(ILcom/tencent/mm/pluginsdk/model/app/x;)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/app/m;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZv:Ljava/util/Map;

    return-object v0
.end method

.method private apA()V
    .locals 4

    .prologue
    const/16 v0, 0x14

    .line 154
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZA:Z

    if-eqz v1, :cond_1

    .line 155
    const-string v0, "MicroMsg.AppInfoService"

    const-string v1, " batch get appinfo doing now"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZy:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 160
    :cond_2
    const-string v0, "MicroMsg.AppInfoService"

    const-string v1, "batchwaitinglist is empty, no need to doscene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZy:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 165
    if-le v1, v0, :cond_4

    .line 169
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZz:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZy:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZz:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZA:Z

    .line 173
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ah;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZz:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ah;-><init>(Ljava/util/List;)V

    .line 174
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/aa;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/model/app/aa;-><init>(ILcom/tencent/mm/pluginsdk/model/app/z;)V

    .line 175
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private declared-synchronized im(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const-string v0, "MicroMsg.AppInfoService"

    const-string v1, "add appid:[%s]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZy:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_0
    monitor-exit p0

    return-void

    .line 98
    :cond_0
    :try_start_1
    const-string v0, "MicroMsg.AppInfoService"

    const-string v1, "should not add this appid:[%s], it is already runing"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final T(Ljava/util/LinkedList;)V
    .locals 2

    .prologue
    .line 78
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    const-string v0, "MicroMsg.AppInfoService"

    const-string v1, "batch push appinfo err: null or nil applist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :goto_0
    return-void

    .line 83
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/model/app/m;->im(Ljava/lang/String;)V

    goto :goto_1

    .line 87
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/m;->apA()V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 197
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    .line 198
    sparse-switch v0, :sswitch_data_0

    .line 224
    const-string v1, "MicroMsg.AppInfoService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 200
    :sswitch_0
    check-cast p4, Lcom/tencent/mm/pluginsdk/model/app/ag;

    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/ag;->getAppId()Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZt:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZt:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZu:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 207
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "MicroMsg.AppInfoService"

    const-string v4, "startDownload fail, appId is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_1
    if-eqz v0, :cond_1

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZt:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_3
    if-nez v1, :cond_4

    const-string v0, "MicroMsg.AppInfoService"

    const-string v4, "increaseCounter fail, appId is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_2
    if-nez v0, :cond_6

    const-string v0, "MicroMsg.AppInfoService"

    const-string v4, "increaseCounter fail"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZv:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ck;->a(Ljava/lang/Integer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x5

    if-lt v4, v5, :cond_5

    const-string v0, "MicroMsg.AppInfoService"

    const-string v4, "increaseCounter fail, has reached the max try count"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_2

    :cond_5
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZv:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v3

    goto :goto_2

    :cond_6
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/ag;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/ag;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    move v0, v3

    goto :goto_1

    .line 215
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZz:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZy:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 219
    :cond_7
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZA:Z

    .line 220
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/m;->apA()V

    goto/16 :goto_0

    .line 198
    nop

    :sswitch_data_0
    .sparse-switch
        0xe7 -> :sswitch_0
        0x1c3 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/z;)V
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p4}, Lcom/tencent/mm/pluginsdk/model/app/z;->getType()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 238
    const-string v0, "MicroMsg.AppInfoService"

    const-string v1, "not the getappinfolist scene, ignore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZz:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZy:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZz:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 246
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/app/m;->fZA:Z

    .line 247
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/m;->apA()V

    goto :goto_0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    invoke-static {p1, p2}, Lcom/tencent/mm/pluginsdk/model/app/l;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ru(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 105
    :cond_0
    const-string v0, "MicroMsg.AppInfoService"

    const-string v1, "push fail, appId is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/model/app/m;->im(Ljava/lang/String;)V

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/app/m;->apA()V

    goto :goto_0
.end method
