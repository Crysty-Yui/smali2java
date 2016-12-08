.class final Lcom/tencent/mm/app/n;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic cpz:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 539
    iput-object p1, p0, Lcom/tencent/mm/app/n;->cpz:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 6

    .prologue
    .line 543
    check-cast p1, Lcom/tencent/mm/c/a/b;

    .line 544
    iget-object v0, p1, Lcom/tencent/mm/c/a/b;->cpL:Lcom/tencent/mm/c/a/c;

    iget-object v0, v0, Lcom/tencent/mm/c/a/c;->cpM:Lcom/tencent/mm/ui/MMActivity;

    .line 545
    iget-object v1, p1, Lcom/tencent/mm/c/a/b;->cpL:Lcom/tencent/mm/c/a/c;

    iget v1, v1, Lcom/tencent/mm/c/a/c;->cpN:I

    iget-object v2, p1, Lcom/tencent/mm/c/a/b;->cpL:Lcom/tencent/mm/c/a/c;

    iget v2, v2, Lcom/tencent/mm/c/a/c;->cpO:I

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/tencent/mm/ui/LauncherUI;

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Intro_Switch"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/cl;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Lcom/tencent/mm/ui/base/aa;

    .line 546
    const/4 v0, 0x0

    return v0
.end method
