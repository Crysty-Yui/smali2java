.class final Lcom/tencent/mm/ui/cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic cpg:Landroid/app/Activity;

.field final synthetic hjm:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/cn;->hjm:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/cn;->cpg:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->hjm:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->cpg:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/ui/cn;->cpg:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/cn;->hjm:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 309
    :cond_0
    return-void
.end method
