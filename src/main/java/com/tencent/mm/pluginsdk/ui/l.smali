.class final Lcom/tencent/mm/pluginsdk/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 44
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 53
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 46
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->qJ()Z

    .line 48
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->aqV()V

    goto :goto_0

    .line 52
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/EmojiView;->aqW()V

    goto :goto_0

    .line 44
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
