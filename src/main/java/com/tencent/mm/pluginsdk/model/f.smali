.class public abstract Lcom/tencent/mm/pluginsdk/model/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eet:Z

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/model/f;->eet:Z

    .line 17
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/f;->handler:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/model/f;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/f;->handler:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public abstract DM()Landroid/os/Handler;
.end method

.method public varargs b([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final varargs c([Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 20
    iget-boolean v2, p0, Lcom/tencent/mm/pluginsdk/model/f;->eet:Z

    if-eqz v2, :cond_0

    .line 21
    const-string v2, "MicroMsg.MMAsyncTask Should construct a new Task"

    invoke-static {v2, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 23
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/model/f;->eet:Z

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/model/f;->b([Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/model/f;->DM()Landroid/os/Handler;

    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 43
    :goto_0
    return v0

    .line 29
    :cond_1
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/g;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/model/g;-><init>(Lcom/tencent/mm/pluginsdk/model/f;[Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v0, v1

    .line 43
    goto :goto_0
.end method

.method public varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final varargs publishProgress([Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/f;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/pluginsdk/model/i;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/model/i;-><init>(Lcom/tencent/mm/pluginsdk/model/f;[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    return-void
.end method
