.class public Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# static fields
.field private static dbF:Landroid/accounts/Account;


# instance fields
.field private dnb:Lcom/tencent/mm/plugin/accountsync/model/f;

.field private dnc:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->dnb:Lcom/tencent/mm/plugin/accountsync/model/f;

    .line 42
    const-string v0, "MicroMsg.ContactsSyncService"

    const-string v1, "ContactsSyncService construction"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method private Bn()V
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->dnc:Landroid/os/Looper;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->dnc:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 164
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;Landroid/os/Looper;)Landroid/os/Looper;
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->dnc:Landroid/os/Looper;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->Bn()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;Landroid/accounts/Account;)V
    .locals 2

    .prologue
    .line 28
    sput-object p1, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->dbF:Landroid/accounts/Account;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qk()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/model/bh;->qn()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/modelfriend/aa;->uL()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MicroMsg.ContactsSyncService"

    const-string v1, "this user has not agreed to upload address book"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->Bn()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "MicroMsg.ContactsSyncService"

    const-string v1, "performSync start"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/accountsync/model/e;-><init>(Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;)V

    invoke-static {v0}, Lcom/tencent/mm/modelfriend/c;->a(Lcom/tencent/mm/modelfriend/h;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->Bn()V

    const-string v0, "MicroMsg.ContactsSyncService"

    const-string v1, "performSync result false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->Bn()V

    const-string v0, "MicroMsg.ContactsSyncService"

    const-string v1, "performSync error: no user login"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 5

    .prologue
    const/16 v4, 0x85

    const/16 v3, 0x20

    .line 134
    const-string v0, "MicroMsg.ContactsSyncService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSceneEnd: errType = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 137
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 138
    const-string v0, "MicroMsg.ContactsSyncService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "uploadcontact onSceneEnd: errType = "

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    if-eqz p2, :cond_1

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->Bn()V

    .line 141
    const-string v0, "MicroMsg.ContactsSyncService"

    const-string v1, "uploadmcontact list null, do not do getmfriend."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    move-object v0, p4

    .line 145
    check-cast v0, Lcom/tencent/mm/modelfriend/at;

    .line 146
    new-instance v1, Lcom/tencent/mm/modelfriend/am;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/at;->vs()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/at;->vt()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/mm/modelfriend/am;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 150
    :cond_2
    invoke-virtual {p4}, Lcom/tencent/mm/n/x;->getType()I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 151
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 152
    const-string v0, "MicroMsg.ContactsSyncService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getmfriend onSceneEnd: errType = "

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

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 154
    new-instance v0, Lcom/tencent/mm/modelsimple/c;

    sget-object v1, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->dbF:Landroid/accounts/Account;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/modelsimple/c;-><init>(Landroid/content/Context;Landroid/accounts/Account;)V

    invoke-virtual {v0}, Lcom/tencent/mm/modelsimple/c;->start()V

    .line 156
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->Bn()V

    goto :goto_0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->dnb:Lcom/tencent/mm/plugin/accountsync/model/f;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/accountsync/model/f;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/accountsync/model/f;-><init>(Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->dnb:Lcom/tencent/mm/plugin/accountsync/model/f;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/model/ContactsSyncService;->dnb:Lcom/tencent/mm/plugin/accountsync/model/f;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/accountsync/model/f;->getSyncAdapterBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 173
    const-string v0, "MicroMsg.ContactsSyncService"

    const-string v1, "contacts sync service destory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 175
    return-void
.end method
