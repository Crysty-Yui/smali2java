.class final Lcom/tencent/mm/plugin/chatroom/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field final synthetic dEq:Z

.field final synthetic dEr:Landroid/app/ProgressDialog;

.field final synthetic dEs:Landroid/app/Activity;

.field final synthetic dEt:Lcom/tencent/mm/plugin/chatroom/ui/i;


# direct methods
.method constructor <init>(ZLandroid/app/ProgressDialog;Landroid/app/Activity;Lcom/tencent/mm/plugin/chatroom/ui/i;)V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/h;->dEq:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/chatroom/ui/h;->dEr:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/tencent/mm/plugin/chatroom/ui/h;->dEs:Landroid/app/Activity;

    iput-object p4, p0, Lcom/tencent/mm/plugin/chatroom/ui/h;->dEt:Lcom/tencent/mm/plugin/chatroom/ui/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 4

    .prologue
    .line 54
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x1e2

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 56
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/h;->dEq:Z

    if-nez v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/h;->dEr:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->cancel()V

    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/h;->dEs:Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/n;->bSf:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 62
    check-cast p4, Lcom/tencent/mm/plugin/chatroom/a/i;

    .line 63
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->og()Lcom/tencent/mm/storage/c;

    move-result-object v0

    iget-object v2, p4, Lcom/tencent/mm/plugin/chatroom/a/i;->dDX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/c;->uJ(Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    move-result-object v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    new-instance v0, Lcom/tencent/mm/storage/b;

    invoke-direct {v0}, Lcom/tencent/mm/storage/b;-><init>()V

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/y;->oP()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p4, Lcom/tencent/mm/plugin/chatroom/a/i;->dEb:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/b;->aV(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/storage/b;

    .line 70
    invoke-static {v0}, Lcom/tencent/mm/model/u;->a(Lcom/tencent/mm/storage/b;)Z

    move v0, v1

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/h;->dEt:Lcom/tencent/mm/plugin/chatroom/ui/i;

    if-eqz v1, :cond_3

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/plugin/chatroom/ui/h;->dEt:Lcom/tencent/mm/plugin/chatroom/ui/i;

    iget v2, p4, Lcom/tencent/mm/plugin/chatroom/a/i;->dEc:I

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/plugin/chatroom/ui/i;->c(ZI)V

    .line 81
    :cond_3
    return-void
.end method
