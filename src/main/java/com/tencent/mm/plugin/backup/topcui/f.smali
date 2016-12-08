.class final Lcom/tencent/mm/plugin/backup/topcui/f;
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
    .line 340
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/topcui/f;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 343
    const-string v0, "MicroMsg.BakOperatingUI"

    const-string v1, "BakOperatingUI onCloseSocket"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/f;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    const-class v2, Lcom/tencent/mm/plugin/backup/topcui/BakConnErrorUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/topcui/f;->dtF:Lcom/tencent/mm/plugin/backup/topcui/BakOperatingUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->j(Landroid/content/Context;Landroid/content/Intent;)V

    .line 346
    return-void
.end method
