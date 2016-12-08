.class final Lcom/tencent/mm/ui/ea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/cd;


# instance fields
.field final synthetic dEr:Landroid/app/ProgressDialog;

.field final synthetic hki:Lcom/tencent/mm/ui/RoomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/RoomInfoUI;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 1076
    iput-object p1, p0, Lcom/tencent/mm/ui/ea;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/ea;->dEr:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qD()V
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->dEr:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1086
    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->dEr:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1089
    :cond_0
    return-void
.end method

.method public final qE()Z
    .locals 1

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/tencent/mm/ui/ea;->hki:Lcom/tencent/mm/ui/RoomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/RoomInfoUI;->l(Lcom/tencent/mm/ui/RoomInfoUI;)Z

    move-result v0

    return v0
.end method
