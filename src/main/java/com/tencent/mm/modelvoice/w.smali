.class final Lcom/tencent/mm/modelvoice/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic dgS:Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/w;->dgS:Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 2

    .prologue
    .line 60
    const-string v0, "MicroMsg.RemoteControlReceiver"

    const-string v1, "got remote key event up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->zK()Lcom/tencent/mm/modelvoice/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->zK()Lcom/tencent/mm/modelvoice/v;

    .line 64
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/RemoteController$RemoteControlReceiver;->zL()Lcom/tencent/mm/sdk/platformtools/az;

    .line 65
    const/4 v0, 0x0

    return v0
.end method
