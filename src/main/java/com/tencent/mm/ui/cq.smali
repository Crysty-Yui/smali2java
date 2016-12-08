.class final Lcom/tencent/mm/ui/cq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic cpg:Landroid/app/Activity;

.field final synthetic hjm:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/ui/cq;->hjm:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/cq;->cpg:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/cq;->hjm:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/cq;->cpg:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/cq;->cpg:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/cq;->hjm:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/cq;->cpg:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/f;->N(Landroid/content/Context;)Z

    .line 171
    :cond_0
    return-void
.end method
