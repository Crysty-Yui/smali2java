.class final Lcom/tencent/mm/plugin/wallet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fIH:Lcom/tencent/mm/plugin/wallet/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/c;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/d;->fIH:Lcom/tencent/mm/plugin/wallet/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d;->fIH:Lcom/tencent/mm/plugin/wallet/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/c;->a(Lcom/tencent/mm/plugin/wallet/c;)Lcom/tencent/mm/c/a/cq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/c/a/cq;->gWU:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d;->fIH:Lcom/tencent/mm/plugin/wallet/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/c;->a(Lcom/tencent/mm/plugin/wallet/c;)Lcom/tencent/mm/c/a/cq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/c/a/cq;->crZ:Lcom/tencent/mm/c/a/cs;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/c/a/cs;->ret:I

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/d;->fIH:Lcom/tencent/mm/plugin/wallet/c;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/c;->a(Lcom/tencent/mm/plugin/wallet/c;)Lcom/tencent/mm/c/a/cq;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/c/a/cq;->gWU:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 171
    :cond_0
    return-void
.end method
