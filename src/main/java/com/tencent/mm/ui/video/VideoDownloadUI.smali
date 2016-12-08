.class public Lcom/tencent/mm/ui/video/VideoDownloadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ai/t;


# instance fields
.field private crb:J

.field private dML:Landroid/widget/ProgressBar;

.field private eDV:Landroid/widget/TextView;

.field private hHN:Lcom/tencent/mm/sdk/b/g;

.field private ilL:Landroid/widget/TextView;

.field private ilM:Landroid/widget/TextView;

.field private rC:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    .line 39
    new-instance v0, Lcom/tencent/mm/ui/chatting/kx;

    sget-object v1, Lcom/tencent/mm/ui/chatting/lc;->hMn:Lcom/tencent/mm/ui/chatting/lc;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/ui/chatting/kx;-><init>(Lcom/tencent/mm/ui/chatting/lc;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->hHN:Lcom/tencent/mm/sdk/b/g;

    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 6

    .prologue
    .line 57
    sget v0, Lcom/tencent/mm/i;->aRU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->ilL:Landroid/widget/TextView;

    .line 58
    sget v0, Lcom/tencent/mm/i;->aRR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->ilM:Landroid/widget/TextView;

    .line 59
    sget v0, Lcom/tencent/mm/i;->aRT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->eDV:Landroid/widget/TextView;

    .line 71
    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->rC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ai/r;->gL(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->eDV:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/n;->bCY:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/tencent/mm/ai/v;->e(Lcom/tencent/mm/ai/q;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->ilM:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->zo()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/platformtools/av;->eO(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->ilL:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->ry()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/platformtools/av;->K(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->oc()Lcom/tencent/mm/storage/ap;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->getUser()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/ai/q;->wj()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/ap;->X(Ljava/lang/String;I)Lcom/tencent/mm/storage/ak;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ak;->wP()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->crb:J

    .line 79
    new-instance v0, Lcom/tencent/mm/ui/video/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/video/e;-><init>(Lcom/tencent/mm/ui/video/VideoDownloadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 88
    sget v0, Lcom/tencent/mm/i;->aRS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->dML:Landroid/widget/ProgressBar;

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->dML:Landroid/widget/ProgressBar;

    invoke-static {v1}, Lcom/tencent/mm/ai/v;->e(Lcom/tencent/mm/ai/q;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 90
    return-void
.end method

.method public final dV(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 113
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->rC:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ai/r;->gL(Ljava/lang/String;)Lcom/tencent/mm/ai/q;

    move-result-object v0

    .line 119
    invoke-static {v0}, Lcom/tencent/mm/ai/v;->e(Lcom/tencent/mm/ai/q;)I

    move-result v1

    .line 120
    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->dML:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 122
    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->eDV:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/n;->bCY:I

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->dML:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->getStatus()I

    move-result v1

    const/16 v2, 0xc7

    if-ne v1, v2, :cond_0

    .line 130
    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ai/r;->gO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-static {v1}, Lcom/tencent/mm/ai/p;->gF(Ljava/lang/String;)Z

    move-result v1

    .line 132
    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->zq()I

    move-result v2

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    .line 133
    sget-object v2, Lcom/tencent/mm/compatible/c/t;->cIY:Lcom/tencent/mm/compatible/c/n;

    iget v2, v2, Lcom/tencent/mm/compatible/c/n;->cIw:I

    if-ne v2, v7, :cond_2

    .line 134
    invoke-static {p1, p0, v1}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->b(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 138
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 140
    const-string v2, "VideoRecorder_MsgId"

    iget-wide v3, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->crb:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 141
    const-string v2, "VideoRecorder_VideoSize"

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->ry()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 142
    const-string v2, "VideoRecorder_VideoLength"

    invoke-virtual {v0}, Lcom/tencent/mm/ai/q;->zo()I

    move-result v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 143
    const-string v0, "VideoPlayer_File_nam"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-class v0, Lcom/tencent/mm/ui/video/VideoPlayerUI;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->a(Ljava/lang/Class;Landroid/content/Intent;)V

    .line 156
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->finish()V

    goto/16 :goto_0

    .line 147
    :cond_4
    invoke-static {p1, p0, v1}, Lcom/tencent/mm/ui/video/VideoPlayerUI;->b(Ljava/lang/String;Landroid/content/Context;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 148
    sget v0, Lcom/tencent/mm/n;->cdA:I

    sget v1, Lcom/tencent/mm/n;->boK:I

    new-instance v2, Lcom/tencent/mm/ui/video/f;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/video/f;-><init>(Lcom/tencent/mm/ui/video/VideoDownloadUI;)V

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 1

    .prologue
    .line 52
    sget v0, Lcom/tencent/mm/k;->bjM:I

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 43
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "file_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->rC:Ljava/lang/String;

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/video/VideoDownloadUI;->Bo()V

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->hHN:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 48
    return-void
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 107
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "RevokeMsg"

    iget-object v2, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->hHN:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 108
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 109
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ai/r;->a(Lcom/tencent/mm/ai/t;)V

    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 96
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/mm/ai/m;->ze()Lcom/tencent/mm/ai/r;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/ai/r;->a(Lcom/tencent/mm/ai/t;Landroid/os/Looper;)V

    .line 101
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 102
    return-void
.end method

.method public final wP()J
    .locals 2

    .prologue
    .line 165
    iget-wide v0, p0, Lcom/tencent/mm/ui/video/VideoDownloadUI;->crb:J

    return-wide v0
.end method
