.class final Lcom/tencent/mm/app/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/q;


# instance fields
.field private cpA:Lcom/tencent/mm/ui/tools/ea;

.field final synthetic cpz:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 0

    .prologue
    .line 770
    iput-object p1, p0, Lcom/tencent/mm/app/t;->cpz:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 1

    .prologue
    .line 792
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/ui/tools/ea;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)Z

    move-result v0

    return v0
.end method

.method public final au(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 802
    invoke-static {p1}, Lcom/tencent/mm/ui/tools/ea;->au(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final detach()V
    .locals 1

    .prologue
    .line 797
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/t;->cpA:Lcom/tencent/mm/ui/tools/ea;

    .line 798
    return-void
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/tencent/mm/app/t;->cpA:Lcom/tencent/mm/ui/tools/ea;

    if-nez v0, :cond_0

    .line 777
    new-instance v0, Lcom/tencent/mm/ui/tools/ea;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/tools/ea;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/app/t;->cpA:Lcom/tencent/mm/ui/tools/ea;

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/app/t;->cpA:Lcom/tencent/mm/ui/tools/ea;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/ui/tools/ea;->qF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
