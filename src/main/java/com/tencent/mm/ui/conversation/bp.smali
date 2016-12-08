.class final Lcom/tencent/mm/ui/conversation/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/cd;


# instance fields
.field final synthetic hVo:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0

    .prologue
    .line 1329
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bp;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qD()V
    .locals 2

    .prologue
    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bp;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->v(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1339
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bp;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->v(Lcom/tencent/mm/ui/conversation/MainUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bp;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/conversation/MainUI;->a(Lcom/tencent/mm/ui/conversation/MainUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 1342
    :cond_0
    return-void
.end method

.method public final qE()Z
    .locals 1

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bp;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->u(Lcom/tencent/mm/ui/conversation/MainUI;)Z

    move-result v0

    return v0
.end method
