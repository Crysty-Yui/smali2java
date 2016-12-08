.class public final Lcom/tencent/mm/ui/bindqq/f;
.super Lcom/tencent/mm/sdk/b/g;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/bindqq/o;


# instance fields
.field private hEj:Lcom/tencent/mm/c/a/dq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/sdk/b/g;-><init>(I)V

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/sdk/b/e;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    instance-of v0, p1, Lcom/tencent/mm/c/a/dq;

    if-nez v0, :cond_0

    .line 36
    :goto_0
    return v2

    .line 30
    :cond_0
    check-cast p1, Lcom/tencent/mm/c/a/dq;

    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/f;->hEj:Lcom/tencent/mm/c/a/dq;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/f;->hEj:Lcom/tencent/mm/c/a/dq;

    iget-object v0, v0, Lcom/tencent/mm/c/a/dq;->csB:Lcom/tencent/mm/c/a/dr;

    iget-object v0, v0, Lcom/tencent/mm/c/a/dr;->csD:Landroid/app/Activity;

    .line 34
    new-instance v1, Lcom/tencent/mm/ui/bindqq/g;

    invoke-direct {v1, v0, p0}, Lcom/tencent/mm/ui/bindqq/g;-><init>(Landroid/content/Context;Lcom/tencent/mm/ui/bindqq/o;)V

    .line 35
    invoke-virtual {v1}, Lcom/tencent/mm/ui/bindqq/g;->aJw()V

    goto :goto_0
.end method

.method public final aJv()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/f;->hEj:Lcom/tencent/mm/c/a/dq;

    iget-object v0, v0, Lcom/tencent/mm/c/a/dq;->csB:Lcom/tencent/mm/c/a/dr;

    iget-object v0, v0, Lcom/tencent/mm/c/a/dr;->csE:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/f;->hEj:Lcom/tencent/mm/c/a/dq;

    iget-object v0, v0, Lcom/tencent/mm/c/a/dq;->csC:Lcom/tencent/mm/c/a/ds;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/c/a/ds;->cqm:Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/f;->hEj:Lcom/tencent/mm/c/a/dq;

    iget-object v0, v0, Lcom/tencent/mm/c/a/dq;->csB:Lcom/tencent/mm/c/a/dr;

    iget-object v0, v0, Lcom/tencent/mm/c/a/dr;->csE:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    :cond_0
    return-void
.end method

.method public final l(IILjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 41
    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/f;->hEj:Lcom/tencent/mm/c/a/dq;

    iget-object v2, v2, Lcom/tencent/mm/c/a/dq;->csB:Lcom/tencent/mm/c/a/dr;

    iget-object v2, v2, Lcom/tencent/mm/c/a/dr;->csE:Ljava/lang/Runnable;

    if-nez v2, :cond_0

    .line 53
    :goto_0
    return v0

    .line 45
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/f;->hEj:Lcom/tencent/mm/c/a/dq;

    iget-object v0, v0, Lcom/tencent/mm/c/a/dq;->csC:Lcom/tencent/mm/c/a/ds;

    iput-boolean v1, v0, Lcom/tencent/mm/c/a/ds;->cqm:Z

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/f;->hEj:Lcom/tencent/mm/c/a/dq;

    iget-object v0, v0, Lcom/tencent/mm/c/a/dq;->csB:Lcom/tencent/mm/c/a/dr;

    iget-object v0, v0, Lcom/tencent/mm/c/a/dr;->csE:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    move v0, v1

    .line 48
    goto :goto_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/f;->hEj:Lcom/tencent/mm/c/a/dq;

    iget-object v1, v1, Lcom/tencent/mm/c/a/dq;->csC:Lcom/tencent/mm/c/a/ds;

    iput-boolean v0, v1, Lcom/tencent/mm/c/a/ds;->cqm:Z

    .line 52
    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/f;->hEj:Lcom/tencent/mm/c/a/dq;

    iget-object v1, v1, Lcom/tencent/mm/c/a/dq;->csB:Lcom/tencent/mm/c/a/dr;

    iget-object v1, v1, Lcom/tencent/mm/c/a/dr;->csE:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0
.end method
