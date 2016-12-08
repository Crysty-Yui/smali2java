.class final Lcom/tencent/mm/sdk/platformtools/bs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic eBZ:Ljava/lang/String;

.field final synthetic gZG:Landroid/content/res/AssetFileDescriptor;

.field final synthetic gZH:Lcom/tencent/mm/sdk/platformtools/bt;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;Lcom/tencent/mm/sdk/platformtools/bt;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/bs;->eBZ:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/mm/sdk/platformtools/bs;->gZG:Landroid/content/res/AssetFileDescriptor;

    iput-object p3, p0, Lcom/tencent/mm/sdk/platformtools/bs;->gZH:Lcom/tencent/mm/sdk/platformtools/bt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v1, -0x1

    .line 43
    const-string v2, "MicroMsg.PlaySound"

    const-string v3, "play completion mp:%d  path:%s"

    new-array v4, v7, [Ljava/lang/Object;

    if-nez p1, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bs;->eBZ:Ljava/lang/String;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bs;->gZG:Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_1
    if-eqz p1, :cond_0

    .line 51
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bs;->gZH:Lcom/tencent/mm/sdk/platformtools/bt;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bs;->gZH:Lcom/tencent/mm/sdk/platformtools/bt;

    invoke-interface {v0}, Lcom/tencent/mm/sdk/platformtools/bt;->sk()V

    .line 56
    :cond_1
    return-void

    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string v2, "MicroMsg.PlaySound"

    const-string v3, "play mp:%d fd close failed path:%s e:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    if-nez p1, :cond_3

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/bs;->eBZ:Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2
.end method
