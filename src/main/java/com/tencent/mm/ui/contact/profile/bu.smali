.class final Lcom/tencent/mm/ui/contact/profile/bu;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic dyC:Landroid/os/Handler;

.field final synthetic eyk:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/bu;->eyk:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/tencent/mm/ui/contact/profile/bu;->dyC:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bu;->eyk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bu;->eyk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bu;->dyC:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 169
    :cond_0
    return-void
.end method
