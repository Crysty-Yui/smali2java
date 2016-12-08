.class public Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/chatroom/ui/i;


# instance fields
.field private dDX:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;->dDX:Ljava/lang/String;

    return-object v0
.end method

.method private static f(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    return-void
.end method


# virtual methods
.method protected final Bo()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final c(ZI)V
    .locals 3

    .prologue
    .line 68
    if-eqz p1, :cond_0

    .line 69
    sget v0, Lcom/tencent/mm/n;->bSg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/e;->ap(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/chatroom/ui/a;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;ZI)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;->f(Ljava/lang/Runnable;)V

    .line 94
    :goto_0
    return-void

    .line 82
    :cond_0
    sget v0, Lcom/tencent/mm/n;->bSf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/chatroom/ui/b;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/chatroom/ui/b;-><init>(Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;Z)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;->f(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final getLayoutId()I
    .locals 1

    .prologue
    .line 59
    const/4 v0, -0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RoomInfo_Id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;->dDX:Ljava/lang/String;

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/chatroom/ui/RoomAlphaProcessUI;->dDX:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/plugin/chatroom/a/i;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/chatroom/a/i;-><init>(Ljava/lang/String;)V

    sget v0, Lcom/tencent/mm/n;->ayI:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/g;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/chatroom/ui/g;-><init>()V

    invoke-static {p0, v0, v3, v2}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/ck;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/chatroom/ui/h;

    invoke-direct {v2, v3, v0, p0, p0}, Lcom/tencent/mm/plugin/chatroom/ui/h;-><init>(ZLandroid/app/ProgressDialog;Landroid/app/Activity;Lcom/tencent/mm/plugin/chatroom/ui/i;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v3, 0x1e2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 36
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 51
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 45
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 46
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 41
    return-void
.end method
