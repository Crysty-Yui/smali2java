.class final Lcom/tencent/mm/ui/dx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/cd;


# instance fields
.field final synthetic dEr:Landroid/app/ProgressDialog;

.field final synthetic hkk:Lcom/tencent/mm/ui/dv;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/dv;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 999
    iput-object p1, p0, Lcom/tencent/mm/ui/dx;->hkk:Lcom/tencent/mm/ui/dv;

    iput-object p2, p0, Lcom/tencent/mm/ui/dx;->dEr:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qD()V
    .locals 1

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->dEr:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1009
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->dEr:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1012
    :cond_0
    return-void
.end method

.method public final qE()Z
    .locals 1

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/tencent/mm/ui/dx;->hkk:Lcom/tencent/mm/ui/dv;

    iget-object v0, v0, Lcom/tencent/mm/ui/dv;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->l(Lcom/tencent/mm/ui/RoomInfoUI;)Z

    move-result v0

    return v0
.end method
