.class public Lcom/tencent/mm/plugin/accountsync/model/AccountAuthenticatorService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static dmY:Lcom/tencent/mm/plugin/accountsync/model/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/accountsync/model/AccountAuthenticatorService;->dmY:Lcom/tencent/mm/plugin/accountsync/model/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 28
    if-nez p1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return-object v0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.accounts.AccountAuthenticator"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/model/AccountAuthenticatorService;->dmY:Lcom/tencent/mm/plugin/accountsync/model/a;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/model/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/accountsync/model/AccountAuthenticatorService;->dmY:Lcom/tencent/mm/plugin/accountsync/model/a;

    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/accountsync/model/AccountAuthenticatorService;->dmY:Lcom/tencent/mm/plugin/accountsync/model/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/model/a;->getIBinder()Landroid/os/IBinder;

    move-result-object v0

    goto :goto_0
.end method
