.class final Lcom/tencent/mm/ui/conversation/bg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/cd;


# instance fields
.field final synthetic dEr:Landroid/app/ProgressDialog;

.field final synthetic hVo:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;Landroid/app/ProgressDialog;)V
    .locals 0

    .prologue
    .line 1172
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bg;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/bg;->dEr:Landroid/app/ProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final qD()V
    .locals 1

    .prologue
    .line 1181
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bg;->dEr:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bg;->dEr:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 1185
    :cond_0
    return-void
.end method

.method public final qE()Z
    .locals 1

    .prologue
    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/bg;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/conversation/MainUI;->u(Lcom/tencent/mm/ui/conversation/MainUI;)Z

    move-result v0

    return v0
.end method
