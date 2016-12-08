.class final Lcom/tencent/mm/pluginsdk/ui/m;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic gdm:Lcom/tencent/mm/pluginsdk/ui/EmojiView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/EmojiView;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/m;->gdm:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 135
    iget v0, p1, Landroid/os/Message;->what:I

    .line 136
    packed-switch v0, :pswitch_data_0

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 138
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->kK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->gdm:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->a(Lcom/tencent/mm/pluginsdk/ui/EmojiView;)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/m;->gdm:Lcom/tencent/mm/pluginsdk/ui/EmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->invalidate()V

    goto :goto_0

    .line 136
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
    .end packed-switch
.end method
