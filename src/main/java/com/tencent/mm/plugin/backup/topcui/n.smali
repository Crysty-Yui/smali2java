.class final Lcom/tencent/mm/plugin/backup/topcui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/topcui/n;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 270
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/n;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->j(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/topcui/n;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->m(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/topcui/o;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/topcui/o;-><init>(Lcom/tencent/mm/plugin/backup/topcui/n;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    :cond_0
    :goto_0
    return-void

    .line 293
    :cond_1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/n;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->j(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 294
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/n;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    const-class v2, Lcom/tencent/mm/plugin/backup/topcui/BakFinishUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 295
    const-string v1, "cmd"

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/topcui/n;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;->j(Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/n;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method
