.class final Lcom/tencent/mm/compatible/audio/i;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic cFy:Lcom/tencent/mm/compatible/audio/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/compatible/audio/e;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/tencent/mm/compatible/audio/i;->cFy:Lcom/tencent/mm/compatible/audio/e;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 114
    if-nez p2, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v1, "android.bluetooth.profile.extra.STATE"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 120
    const-string v2, "MicroMsg.MMAudioManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dkbt onReceive action["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] state:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    .line 122
    invoke-static {v5}, Lcom/tencent/mm/compatible/audio/e;->P(Z)Z

    goto :goto_0

    .line 123
    :cond_2
    if-nez v1, :cond_0

    .line 124
    sget-object v0, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v0, v0, Lcom/tencent/mm/compatible/c/n;->cHY:I

    if-ne v0, v5, :cond_3

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/compatible/audio/i;->cFy:Lcom/tencent/mm/compatible/audio/e;

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/e;->a(Lcom/tencent/mm/compatible/audio/e;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/b/a;->a(Landroid/media/AudioManager;)Z

    .line 127
    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/compatible/audio/e;->P(Z)Z

    goto :goto_0
.end method
