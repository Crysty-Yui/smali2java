.class final Lcom/tencent/mm/pluginsdk/ui/applet/i;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private handler:Landroid/os/Handler;

.field private url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->url:Ljava/lang/String;

    .line 127
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->handler:Landroid/os/Handler;

    .line 128
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->up(Ljava/lang/String;)[B

    move-result-object v0

    .line 133
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 134
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/applet/i;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 136
    return-void
.end method
