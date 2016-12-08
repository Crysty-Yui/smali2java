.class public abstract Lcom/tencent/mm/ui/a;
.super Lcom/tencent/mm/ui/cy;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/br;
.implements Lcom/tencent/mm/pluginsdk/ui/tools/aj;
.implements Lcom/tencent/mm/ui/af;


# instance fields
.field private hfc:Z

.field private hfd:Z

.field private hfe:Landroid/os/Bundle;

.field private hff:Z

.field protected hfg:Z

.field protected hfh:Z

.field protected hfi:Z

.field protected hfj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/ui/cy;-><init>()V

    .line 45
    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->hfh:Z

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->hfi:Z

    return-void
.end method


# virtual methods
.method protected abstract aEm()V
.end method

.method protected abstract aEn()V
.end method

.method protected abstract aEo()V
.end method

.method protected abstract aEp()V
.end method

.method protected abstract aEq()V
.end method

.method protected abstract aEr()V
.end method

.method public abstract aEs()V
.end method

.method public abstract aEt()V
.end method

.method public abstract aEu()V
.end method

.method public final aEv()V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aEt()V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->hff:Z

    .line 89
    return-void
.end method

.method public final aEw()V
    .locals 0

    .prologue
    .line 111
    return-void
.end method

.method public final aEx()V
    .locals 1

    .prologue
    .line 133
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->hfi:Z

    .line 134
    return-void
.end method

.method public final aEy()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 179
    iget-boolean v0, p0, Lcom/tencent/mm/ui/a;->hfh:Z

    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/a;->hfd:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/a;->hfe:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aEm()V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->hfd:Z

    .line 181
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 182
    iget-boolean v2, p0, Lcom/tencent/mm/ui/a;->hff:Z

    if-eqz v2, :cond_2

    .line 183
    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->hff:Z

    .line 184
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aEu()V

    .line 186
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aEn()V

    .line 187
    const-string v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " OnTabResume last : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->hfg:Z

    .line 189
    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->hfh:Z

    goto :goto_0

    .line 180
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/a;->hfc:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aEr()V

    iget-object v0, p0, Lcom/tencent/mm/ui/a;->hfe:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aEm()V

    const-string v0, "MicroMsg.INIT"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KEVIN tab onRecreate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->hfc:Z

    goto :goto_1
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 27
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/cy;->onActivityCreated(Landroid/os/Bundle;)V

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->hfd:Z

    .line 30
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .prologue
    .line 206
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aEr()V

    .line 207
    invoke-super {p0}, Lcom/tencent/mm/ui/cy;->onDestroy()V

    .line 215
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 95
    const/4 v0, 0x0

    .line 97
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/cy;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 159
    invoke-super {p0}, Lcom/tencent/mm/ui/cy;->onPause()V

    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->hfj:Z

    .line 161
    iget-boolean v0, p0, Lcom/tencent/mm/ui/a;->hfj:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/a;->hfg:Z

    if-nez v0, :cond_1

    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->hfj:Z

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 161
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aEp()V

    const-string v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onTabPause last : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->hfg:Z

    iput-boolean v6, p0, Lcom/tencent/mm/ui/a;->hfj:Z

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 104
    invoke-super {p0}, Lcom/tencent/mm/ui/cy;->onResume()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aFm()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aFe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->hfh:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/a;->hfi:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aEy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/a;->hfi:Z

    .line 107
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 200
    invoke-super {p0}, Lcom/tencent/mm/ui/cy;->onStart()V

    .line 201
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aFm()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aFe()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aEo()V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 194
    invoke-super {p0}, Lcom/tencent/mm/ui/cy;->onStop()V

    .line 195
    invoke-virtual {p0}, Lcom/tencent/mm/ui/a;->aEq()V

    .line 196
    return-void
.end method
