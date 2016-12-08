.class final Lcom/tencent/mm/ui/cr;
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
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/ui/cr;->hjm:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/cr;->cpg:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/ui/cr;->hjm:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/cr;->cpg:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/ui/cr;->cpg:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/cr;->hjm:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/ui/cr;->cpg:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/f;->N(Landroid/content/Context;)Z

    .line 196
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;->ag(Z)V

    .line 198
    :cond_0
    return-void
.end method
