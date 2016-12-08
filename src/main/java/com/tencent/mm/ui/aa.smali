.class public abstract Lcom/tencent/mm/ui/aa;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"


# instance fields
.field public hgA:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/aa;->hgA:Z

    .line 39
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcom/tencent/mm/ui/aa;->hgA:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final aEZ()V
    .locals 2

    .prologue
    .line 199
    iget-boolean v0, p0, Lcom/tencent/mm/ui/aa;->hgA:Z

    if-eqz v0, :cond_0

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mm/ui/aa;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 204
    :cond_0
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/aa;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final finish()V
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/tencent/mm/ui/aa;->hgA:Z

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/ui/aa;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/aa;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/ui/aa;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->B()Landroid/support/v4/app/l;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/support/v4/app/l;->popBackStack()V

    goto :goto_0
.end method

.method public final getIntExtra(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/ui/aa;->hgA:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/ui/aa;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/aa;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    .line 87
    :cond_0
    :goto_0
    return p2

    .line 84
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/aa;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mm/ui/aa;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/ui/aa;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public final getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-boolean v0, p0, Lcom/tencent/mm/ui/aa;->hgA:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/aa;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/aa;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    :goto_0
    return-object v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/aa;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 96
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->azS()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 47
    :cond_0
    return-object v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/ui/aa;->finish()V

    .line 129
    const/4 v0, 0x1

    .line 131
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 208
    iget-boolean v0, p0, Lcom/tencent/mm/ui/aa;->hgA:Z

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mm/ui/aa;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->setResult(I)V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/aa;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentActivity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0
.end method

.method public final sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lcom/tencent/mm/ui/aa;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 122
    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 52
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;I)V

    goto :goto_0
.end method

.method public final xk(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/ui/aa;->k()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/app/FragmentActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
