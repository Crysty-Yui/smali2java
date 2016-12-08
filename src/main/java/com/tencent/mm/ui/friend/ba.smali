.class final Lcom/tencent/mm/ui/friend/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field final synthetic hWZ:Lcom/tencent/mm/ui/friend/az;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/friend/az;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/ba;->hWZ:Lcom/tencent/mm/ui/friend/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ba;->hWZ:Lcom/tencent/mm/ui/friend/az;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/az;->hWY:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ba;->hWZ:Lcom/tencent/mm/ui/friend/az;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/az;->hWY:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ba;->hWZ:Lcom/tencent/mm/ui/friend/az;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/az;->hWY:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ba;->hWZ:Lcom/tencent/mm/ui/friend/az;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/az;->hWY:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->k(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/n/m;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 346
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1b0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/ba;->hWZ:Lcom/tencent/mm/ui/friend/az;

    iget-object v2, v2, Lcom/tencent/mm/ui/friend/az;->hWY:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->k(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/n/m;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ba;->hWZ:Lcom/tencent/mm/ui/friend/az;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/az;->hWY:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0, v3}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;Lcom/tencent/mm/n/m;)Lcom/tencent/mm/n/m;

    .line 350
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/ba;->hWZ:Lcom/tencent/mm/ui/friend/az;

    iget-object v0, v0, Lcom/tencent/mm/ui/friend/az;->hWY:Lcom/tencent/mm/ui/friend/FindMContactInviteUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->l(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    .line 351
    return-void
.end method
