.class final Lcom/tencent/mm/ui/bindqq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic hEh:Lcom/tencent/mm/ui/bindqq/BindQQUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bindqq/BindQQUI;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/ui/bindqq/d;->hEh:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 138
    new-instance v0, Lcom/tencent/mm/modelsimple/s;

    sget v1, Lcom/tencent/mm/modelsimple/s;->dcc:I

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelsimple/s;-><init>(I)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/ui/bindqq/d;->hEh:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/bindqq/d;->hEh:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/d;->hEh:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    sget v3, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->getString(I)Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindqq/d;->hEh:Lcom/tencent/mm/ui/bindqq/BindQQUI;

    sget v3, Lcom/tencent/mm/n;->bVL:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/ui/bindqq/e;

    invoke-direct {v4, p0}, Lcom/tencent/mm/ui/bindqq/e;-><init>(Lcom/tencent/mm/ui/bindqq/d;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/bindqq/BindQQUI;->a(Lcom/tencent/mm/ui/bindqq/BindQQUI;Lcom/tencent/mm/ui/base/ck;)Lcom/tencent/mm/ui/base/ck;

    .line 146
    return-void
.end method
