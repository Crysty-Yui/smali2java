.class final Lcom/tencent/mm/plugin/backup/topcui/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dtN:Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/topcui/x;->dtN:Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 111
    const-string v0, "MicroMsg.BakWaitingUI"

    const-string v1, "BakWaitingUI onCloseSocket"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/x;->dtN:Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;

    const-class v2, Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/x;->dtN:Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 114
    return-void
.end method
