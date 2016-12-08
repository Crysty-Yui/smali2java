.class final Lcom/tencent/mm/ui/az;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic hhR:Lcom/tencent/mm/ui/LauncherUITabView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUITabView;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mm/ui/az;->hhR:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 118
    const-string v0, "MicroMsg.LauncherUITabView"

    const-string v1, "onMainTabClick"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/az;->hhR:Lcom/tencent/mm/ui/LauncherUITabView;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUITabView;->b(Lcom/tencent/mm/ui/LauncherUITabView;)Lcom/tencent/mm/ui/ba;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/ba;->nj(I)V

    .line 120
    return-void
.end method
