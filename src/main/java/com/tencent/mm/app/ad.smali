.class final Lcom/tencent/mm/app/ad;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"


# instance fields
.field final synthetic cpz:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 530
    iput-object p1, p0, Lcom/tencent/mm/app/ad;->cpz:Lcom/tencent/mm/app/WorkerProfile;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 2

    .prologue
    .line 533
    check-cast p1, Lcom/tencent/mm/c/a/gj;

    .line 534
    iget-object v0, p1, Lcom/tencent/mm/c/a/gj;->cuK:Lcom/tencent/mm/c/a/gk;

    iget-object v0, v0, Lcom/tencent/mm/c/a/gk;->intent:Landroid/content/Intent;

    iget-object v1, p1, Lcom/tencent/mm/c/a/gj;->cuK:Lcom/tencent/mm/c/a/gk;

    iget-object v1, v1, Lcom/tencent/mm/c/a/gk;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/contact/bh;->c(Landroid/content/Intent;Ljava/lang/String;)V

    .line 535
    const/4 v0, 0x0

    return v0
.end method
