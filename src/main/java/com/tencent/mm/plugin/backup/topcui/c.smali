.class final Lcom/tencent/mm/plugin/backup/topcui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dtw:Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/topcui/c;->dtw:Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/ab;->dpy:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->eW(I)V

    .line 88
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/c;->dtw:Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;

    const-class v2, Lcom/tencent/mm/plugin/backup/topcui/BakWaitingUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 89
    const-string v1, "from_back_finish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/c;->dtw:Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 91
    return-void
.end method
