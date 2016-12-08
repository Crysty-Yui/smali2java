.class final Lcom/tencent/mm/ui/contact/profile/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic hPO:I

.field final synthetic hSV:Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;

.field final synthetic hfD:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/dt;->hSV:Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/dt;->hfD:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/ui/contact/profile/dt;->hPO:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dt;->hSV:Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->Qc()V

    .line 98
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dt;->hfD:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 100
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 101
    iget v0, p0, Lcom/tencent/mm/ui/contact/profile/dt;->hPO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dt;->hSV:Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->a(Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;)Ljava/lang/String;

    move-result-object v4

    .line 103
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/dt;->hSV:Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->b(Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;)Lcom/tencent/mm/ui/widget/MMSwitchBtn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMSwitchBtn;->aPX()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    .line 108
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/dt;->hfD:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const-string v1, "MicroMsg.SayHiWithSnsPermissionUI"

    const-string v5, "select sns permission, %s"

    new-array v9, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v8

    invoke-static {v1, v5, v9}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/j;

    const/4 v1, 0x2

    const-string v5, ""

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/pluginsdk/model/j;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/profile/dt;->hSV:Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/profile/dt;->hSV:Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->XS()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/dt;->hSV:Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;

    sget v4, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/profile/dt;->hSV:Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;

    sget v4, Lcom/tencent/mm/n;->bUE:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/contact/profile/du;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/ui/contact/profile/du;-><init>(Lcom/tencent/mm/ui/contact/profile/dt;Lcom/tencent/mm/pluginsdk/model/j;)V

    invoke-static {v2, v3, v7, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;->a(Lcom/tencent/mm/ui/contact/profile/SayHiWithSnsPermissionUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 120
    return v8

    :cond_0
    move v0, v8

    goto :goto_0
.end method
