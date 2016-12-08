.class final Lcom/tencent/mm/plugin/accountsync/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dmT:Lcom/tencent/mm/plugin/accountsync/a/b;

.field final synthetic dmU:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/a/b;I)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/a/d;->dmT:Lcom/tencent/mm/plugin/accountsync/a/b;

    iput p2, p0, Lcom/tencent/mm/plugin/accountsync/a/d;->dmU:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/d;->dmT:Lcom/tencent/mm/plugin/accountsync/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a/b;->b(Lcom/tencent/mm/plugin/accountsync/a/b;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/a/d;->dmT:Lcom/tencent/mm/plugin/accountsync/a/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/accountsync/a/b;->b(Lcom/tencent/mm/plugin/accountsync/a/b;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/accountsync/a/d;->dmT:Lcom/tencent/mm/plugin/accountsync/a/b;

    invoke-static {v2}, Lcom/tencent/mm/plugin/accountsync/a/b;->c(Lcom/tencent/mm/plugin/accountsync/a/b;)Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/n;->boi:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/accountsync/a/d;->dmU:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/ck;->setMessage(Ljava/lang/CharSequence;)V

    .line 75
    :cond_0
    return-void
.end method
