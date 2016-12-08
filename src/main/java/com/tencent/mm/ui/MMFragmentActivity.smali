.class public Lcom/tencent/mm/ui/MMFragmentActivity;
.super Landroid/support/v7/app/ActionBarActivity;
.source "SourceFile"


# instance fields
.field className:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/support/v7/app/ActionBarActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    .line 14
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ff;->z(ILjava/lang/String;)V

    .line 15
    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 16
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 20
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ff;->z(ILjava/lang/String;)V

    .line 21
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onPause()V

    .line 22
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/ui/MMFragmentActivity;->className:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/ff;->z(ILjava/lang/String;)V

    .line 28
    invoke-super {p0}, Landroid/support/v7/app/ActionBarActivity;->onResume()V

    .line 29
    return-void
.end method
