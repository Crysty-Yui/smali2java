.class final Lcom/tencent/mm/ui/conversation/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hVo:Lcom/tencent/mm/ui/conversation/MainUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/MainUI;)V
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/bc;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1076
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/bc;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/MainUI;->XS()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ui/setting/SendFeedBackUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1077
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/bc;->hVo:Lcom/tencent/mm/ui/conversation/MainUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/conversation/MainUI;->startActivity(Landroid/content/Intent;)V

    .line 1078
    return-void
.end method
