.class final Lcom/tencent/mm/ui/bindqq/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hEx:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/z;->hEx:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/z;->hEx:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/z;->hEx:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/z;->hEx:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/ui/bindqq/z;->hEx:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v3}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->b(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Landroid/view/View;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/bindqq/aa;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/bindqq/aa;-><init>(Lcom/tencent/mm/ui/bindqq/z;)V

    new-instance v5, Lcom/tencent/mm/ui/bindqq/ab;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/bindqq/ab;-><init>(Lcom/tencent/mm/ui/bindqq/z;)V

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;Lcom/tencent/mm/ui/base/aa;)Lcom/tencent/mm/ui/base/aa;

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/z;->hEx:Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;->a(Lcom/tencent/mm/ui/bindqq/StartUnbindQQ;)Lcom/tencent/mm/ui/base/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/aa;->show()V

    goto :goto_0
.end method
