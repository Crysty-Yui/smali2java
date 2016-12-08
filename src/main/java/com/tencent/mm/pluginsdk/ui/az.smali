.class final Lcom/tencent/mm/pluginsdk/ui/az;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/az;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 94
    iget v0, p1, Landroid/os/Message;->what:I

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 98
    :goto_0
    return-void

    .line 97
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/az;->gfh:Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;->a(Lcom/tencent/mm/pluginsdk/ui/SmileyPanel;)V

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
