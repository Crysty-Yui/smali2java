.class final Lcom/tencent/mm/plugin/webwx/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic fYk:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/b;->fYk:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 117
    new-instance v1, Lcom/tencent/mm/plugin/webwx/a/c;

    invoke-direct {v1, v5}, Lcom/tencent/mm/plugin/webwx/a/c;-><init>(I)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/plugin/webwx/ui/b;->fYk:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/b;->fYk:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->XS()Landroid/app/Activity;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/b;->fYk:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    sget v4, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getString(I)Ljava/lang/String;

    sget-object v0, Lcom/tencent/mm/plugin/webwx/a/a;->fYg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/b;->fYk:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    sget v4, Lcom/tencent/mm/n;->cis:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v4, Lcom/tencent/mm/plugin/webwx/ui/c;

    invoke-direct {v4, p0, v1}, Lcom/tencent/mm/plugin/webwx/ui/c;-><init>(Lcom/tencent/mm/plugin/webwx/ui/b;Lcom/tencent/mm/plugin/webwx/a/c;)V

    invoke-static {v3, v0, v5, v4}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;

    .line 132
    return-void

    .line 120
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/webwx/a/a;->fYg:Ljava/lang/String;

    goto :goto_0
.end method
