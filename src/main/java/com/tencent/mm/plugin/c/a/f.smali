.class final Lcom/tencent/mm/plugin/c/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic eFO:Lcom/tencent/mm/plugin/c/a/i;

.field final synthetic eFP:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/c/a/i;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/tencent/mm/plugin/c/a/f;->eFO:Lcom/tencent/mm/plugin/c/a/i;

    iput-object p2, p0, Lcom/tencent/mm/plugin/c/a/f;->eFP:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/c/a/f;->eFO:Lcom/tencent/mm/plugin/c/a/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/c/a/i;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/c/a/f;->eFP:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    return-void
.end method
