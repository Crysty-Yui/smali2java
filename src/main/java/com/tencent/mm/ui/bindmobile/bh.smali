.class final Lcom/tencent/mm/ui/bindmobile/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hEb:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/bh;->hEb:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v0

    const/16 v1, 0x3022

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 102
    const/4 v0, 0x0

    invoke-static {v3, v0}, Lcom/tencent/mm/platformtools/ah;->h(ZZ)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/bh;->hEb:Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->a(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V

    .line 104
    return-void
.end method
