.class final Lcom/tencent/mm/pluginsdk/model/app/w;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private appId:Ljava/lang/String;

.field private dHx:I

.field private handler:Landroid/os/Handler;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 206
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 201
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->handler:Landroid/os/Handler;

    .line 202
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->appId:Ljava/lang/String;

    .line 203
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->dHx:I

    .line 204
    iput-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->url:Ljava/lang/String;

    .line 207
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->handler:Landroid/os/Handler;

    .line 208
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->appId:Ljava/lang/String;

    .line 209
    iput p3, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->dHx:I

    .line 210
    iput-object p4, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->url:Ljava/lang/String;

    .line 211
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 215
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->appId:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->appId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->url:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->up(Ljava/lang/String;)[B

    move-result-object v0

    .line 221
    new-instance v1, Lcom/tencent/mm/pluginsdk/model/app/y;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->appId:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->dHx:I

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/pluginsdk/model/app/y;-><init>(Ljava/lang/String;I[B)V

    .line 222
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 223
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/model/app/w;->handler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method
