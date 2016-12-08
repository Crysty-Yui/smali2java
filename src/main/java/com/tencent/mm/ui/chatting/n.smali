.class public final Lcom/tencent/mm/ui/chatting/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/pluginsdk/model/app/x;


# instance fields
.field private dno:Landroid/app/ProgressDialog;

.field private hFl:Lcom/tencent/mm/ui/chatting/ChattingUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/n;->hFl:Lcom/tencent/mm/ui/chatting/ChattingUI;

    .line 41
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/n;)Lcom/tencent/mm/ui/chatting/ChattingUI;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->hFl:Lcom/tencent/mm/ui/chatting/ChattingUI;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/n/x;)V
    .locals 4

    .prologue
    .line 34
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->hFl:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n;->hFl:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v2, Lcom/tencent/mm/n;->boK:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n;->hFl:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v2, Lcom/tencent/mm/n;->boT:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/chatting/q;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mm/ui/chatting/q;-><init>(Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/n/x;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->dno:Landroid/app/ProgressDialog;

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/pluginsdk/model/app/z;)V
    .locals 7

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x0

    .line 115
    const-string v0, "MicroMsg.AppSpamClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appsettings errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->dno:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->dno:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 118
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->dno:Landroid/app/ProgressDialog;

    .line 120
    :cond_0
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->MU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/pluginsdk/model/app/c;->b(ILcom/tencent/mm/pluginsdk/model/app/x;)V

    .line 122
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->hFl:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n;->hFl:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v2, Lcom/tencent/mm/n;->bEP:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 135
    :cond_1
    :goto_0
    return-void

    .line 129
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->hFl:Lcom/tencent/mm/ui/chatting/ChattingUI;

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1}, Lcom/tencent/mm/ui/cx;->a(Landroid/content/Context;III)Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->hFl:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n;->hFl:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v2, Lcom/tencent/mm/n;->bEw:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v1, 0x2

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/kn;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/kn;

    .line 47
    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/kn;->hLS:Lcom/tencent/mm/j/b;

    iget-object v2, v2, Lcom/tencent/mm/j/b;->appId:Ljava/lang/String;

    .line 48
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 49
    const-string v0, "MicroMsg.AppSpamClickListener"

    const-string v1, "appId is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/model/app/l;->I(Ljava/lang/String;Z)Lcom/tencent/mm/pluginsdk/model/app/k;

    move-result-object v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    const-string v0, "MicroMsg.AppSpamClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "get null appinfo : appid = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/app/ba;->MU()Lcom/tencent/mm/pluginsdk/model/app/c;

    move-result-object v2

    invoke-virtual {v2, v1, p0}, Lcom/tencent/mm/pluginsdk/model/app/c;->a(ILcom/tencent/mm/pluginsdk/model/app/x;)V

    .line 62
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n;->hFl:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/ChattingUI;->hGW:Z

    if-eqz v2, :cond_3

    move v7, v1

    .line 63
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n;->hFl:Lcom/tencent/mm/ui/chatting/ChattingUI;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI;->aJW()Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Lcom/tencent/mm/model/z;->cc(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 65
    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/ak;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/model/by;->dl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 68
    :goto_2
    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/kn;->hLS:Lcom/tencent/mm/j/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/kn;->cEm:Lcom/tencent/mm/storage/ak;

    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/n;->hFl:Lcom/tencent/mm/ui/chatting/ChattingUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/n;->hFl:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v2, Lcom/tencent/mm/n;->bok:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/n;->hFl:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v3, Lcom/tencent/mm/n;->bol:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/n;->hFl:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v4, Lcom/tencent/mm/n;->bme:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/n;->hFl:Lcom/tencent/mm/ui/chatting/ChattingUI;

    sget v5, Lcom/tencent/mm/n;->bPl:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/ui/chatting/ChattingUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/ui/chatting/o;

    invoke-direct {v5, p0, v9, v8, v7}, Lcom/tencent/mm/ui/chatting/o;-><init>(Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/j/b;Ljava/lang/String;I)V

    new-instance v6, Lcom/tencent/mm/ui/chatting/p;

    invoke-direct {v6, p0, v9, v8, v7}, Lcom/tencent/mm/ui/chatting/p;-><init>(Lcom/tencent/mm/ui/chatting/n;Lcom/tencent/mm/j/b;Ljava/lang/String;I)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto :goto_0

    .line 62
    :cond_3
    const/4 v1, 0x1

    move v7, v1

    goto :goto_1

    :cond_4
    move-object v8, v1

    goto :goto_2
.end method
