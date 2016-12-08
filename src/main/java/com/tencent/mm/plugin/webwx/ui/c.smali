.class final Lcom/tencent/mm/plugin/webwx/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic fYl:Lcom/tencent/mm/plugin/webwx/a/c;

.field final synthetic fYm:Lcom/tencent/mm/plugin/webwx/ui/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webwx/ui/b;Lcom/tencent/mm/plugin/webwx/a/c;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/c;->fYm:Lcom/tencent/mm/plugin/webwx/ui/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webwx/ui/c;->fYl:Lcom/tencent/mm/plugin/webwx/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 126
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/c;->fYl:Lcom/tencent/mm/plugin/webwx/a/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/c;->fYm:Lcom/tencent/mm/plugin/webwx/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webwx/ui/b;->fYk:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/c;->fYm:Lcom/tencent/mm/plugin/webwx/ui/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webwx/ui/b;->fYk:Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 130
    :cond_0
    return-void
.end method
