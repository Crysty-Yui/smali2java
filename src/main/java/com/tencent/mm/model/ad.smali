.class final Lcom/tencent/mm/model/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cMq:Lcom/tencent/mm/model/af;

.field final synthetic cMr:Landroid/os/Message;

.field final synthetic cMs:Lcom/tencent/mm/model/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/model/ac;Lcom/tencent/mm/model/af;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/tencent/mm/model/ad;->cMs:Lcom/tencent/mm/model/ac;

    iput-object p2, p0, Lcom/tencent/mm/model/ad;->cMq:Lcom/tencent/mm/model/af;

    iput-object p3, p0, Lcom/tencent/mm/model/ad;->cMr:Landroid/os/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mm/model/ad;->cMs:Lcom/tencent/mm/model/ac;

    iget-object v0, v0, Lcom/tencent/mm/model/ac;->cMp:Lcom/tencent/mm/model/ab;

    iget-object v0, v0, Lcom/tencent/mm/model/ab;->cMo:Lcom/tencent/mm/model/ae;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/model/ad;->cMs:Lcom/tencent/mm/model/ac;

    iget-object v0, v0, Lcom/tencent/mm/model/ac;->cMp:Lcom/tencent/mm/model/ab;

    iget-object v0, v0, Lcom/tencent/mm/model/ab;->cMo:Lcom/tencent/mm/model/ae;

    iget-object v1, p0, Lcom/tencent/mm/model/ad;->cMq:Lcom/tencent/mm/model/af;

    iget-object v1, v1, Lcom/tencent/mm/model/af;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/model/ad;->cMr:Landroid/os/Message;

    iget v2, v2, Landroid/os/Message;->arg1:I

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/model/ae;->g(Ljava/lang/String;I)V

    .line 139
    :cond_0
    return-void
.end method
