.class public abstract Lcom/tencent/mm/ui/b;
.super Lcom/tencent/mm/ui/base/preference/z;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/af;


# instance fields
.field private hfc:Z

.field private hfd:Z

.field private hfe:Landroid/os/Bundle;

.field private hff:Z

.field private hfg:Z

.field protected hfh:Z

.field protected hfi:Z

.field protected hfj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/z;-><init>()V

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/ui/b;->hfh:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/ui/b;->hfi:Z

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

.method public final aEv()V
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/ui/b;->aEt()V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b;->hff:Z

    .line 103
    return-void
.end method

.method public final aEx()V
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b;->hfi:Z

    .line 153
    return-void
.end method

.method public final aEy()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 133
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b;->hfh:Z

    if-nez v0, :cond_0

    .line 144
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b;->hfd:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/b;->hfe:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/b;->aEm()V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/b;->hfd:Z

    .line 135
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 136
    iget-boolean v2, p0, Lcom/tencent/mm/ui/b;->hff:Z

    if-eqz v2, :cond_2

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/ui/b;->aEu()V

    .line 138
    iput-boolean v6, p0, Lcom/tencent/mm/ui/b;->hff:Z

    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/b;->aEn()V

    .line 141
    const-string v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/b;->toString()Ljava/lang/String;

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

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b;->hfg:Z

    .line 143
    iput-boolean v6, p0, Lcom/tencent/mm/ui/b;->hfh:Z

    goto :goto_0

    .line 134
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b;->hfc:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/b;->aEr()V

    iget-object v0, p0, Lcom/tencent/mm/ui/b;->hfe:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/b;->aEm()V

    const-string v0, "MicroMsg.INIT"

    const-string v1, "KEVIN tab onRecreate "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->v(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v6, p0, Lcom/tencent/mm/ui/b;->hfc:Z

    goto :goto_1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/z;->onActivityCreated(Landroid/os/Bundle;)V

    .line 73
    iput-object p1, p0, Lcom/tencent/mm/ui/b;->hfe:Landroid/os/Bundle;

    .line 74
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b;->hfd:Z

    .line 76
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 191
    invoke-virtual {p0}, Lcom/tencent/mm/ui/b;->aEr()V

    .line 192
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/z;->onDestroy()V

    .line 200
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x0

    .line 84
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/preference/z;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onPause()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 172
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/z;->onPause()V

    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b;->hfj:Z

    .line 174
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b;->hfj:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/ui/b;->hfg:Z

    if-nez v0, :cond_1

    iput-boolean v6, p0, Lcom/tencent/mm/ui/b;->hfj:Z

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/b;->aEp()V

    const-string v2, "MicroMsg.INIT"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KEVIN "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/b;->toString()Ljava/lang/String;

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

    iput-boolean v6, p0, Lcom/tencent/mm/ui/b;->hfg:Z

    iput-boolean v6, p0, Lcom/tencent/mm/ui/b;->hfj:Z

    goto :goto_0
.end method

.method public final onResume()V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/z;->onResume()V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/b;->aEw()V

    .line 93
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aFm()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aFe()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b;->hfh:Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/b;->hfi:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/b;->aEy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b;->hfi:Z

    .line 94
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/z;->onStart()V

    .line 186
    invoke-static {}, Lcom/tencent/mm/ui/LauncherUI;->aFm()Lcom/tencent/mm/ui/LauncherUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/LauncherUI;->aFe()Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return-void

    .line 187
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/b;->aEo()V

    goto :goto_0
.end method

.method public final onStop()V
    .locals 0

    .prologue
    .line 179
    invoke-super {p0}, Lcom/tencent/mm/ui/base/preference/z;->onStop()V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/ui/b;->aEq()V

    .line 181
    return-void
.end method
