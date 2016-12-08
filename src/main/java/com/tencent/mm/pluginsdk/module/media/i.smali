.class final Lcom/tencent/mm/pluginsdk/module/media/i;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/module/media/i;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 87
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 89
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/i;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->a(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/module/media/i;->gcf:Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;->a(Lcom/tencent/mm/pluginsdk/module/media/MusicPlayerUI;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 87
    :pswitch_data_0
    .packed-switch 0x10001
        :pswitch_0
    .end packed-switch
.end method
