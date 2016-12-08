.class public final Lcom/tencent/mm/plugin/wallet/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fNs:Landroid/util/SparseArray;

.field private static fNt:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/wallet/b/k;->fNs:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic AP()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/wallet/b/k;->fNs:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;I)V
    .locals 4

    .prologue
    .line 158
    const-string v0, "MicroMsg.ProcessActivityMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "endProcess with errCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    sget-object v0, Lcom/tencent/mm/plugin/wallet/b/k;->fNs:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "process_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/l;

    .line 160
    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/wallet/b/l;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 165
    :goto_0
    return-void

    .line 163
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;IZ)V
    .locals 3

    .prologue
    .line 77
    const-string v0, "MicroMsg.ProcessActivityMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startProcess to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    if-nez p2, :cond_0

    .line 80
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 83
    :cond_0
    const-string v0, "key_support_bankcard"

    invoke-virtual {p2, v0, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 84
    const-string v1, "key_is_oversea"

    if-nez p4, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/l;

    .line 86
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wallet/b/l;->l(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/b/l;

    .line 87
    invoke-virtual {v0, p0, p2}, Lcom/tencent/mm/plugin/wallet/b/l;->a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/b/l;

    .line 88
    sget-object v1, Lcom/tencent/mm/plugin/wallet/b/k;->fNs:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_1
    return-void

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Z)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 95
    const-string v1, "MicroMsg.ProcessActivityMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "startProcess to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    if-nez p2, :cond_0

    .line 98
    :try_start_0
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 100
    :cond_0
    const-string v2, "key_support_bankcard"

    if-eqz p3, :cond_1

    move v1, v0

    :goto_0
    invoke-virtual {p2, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 101
    const-string v1, "key_is_oversea"

    if-nez p3, :cond_2

    :goto_1
    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 102
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/l;

    .line 103
    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wallet/b/l;->l(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/b/l;

    .line 104
    invoke-virtual {v0, p0, p2}, Lcom/tencent/mm/plugin/wallet/b/l;->a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/b/l;

    .line 105
    sget-object v1, Lcom/tencent/mm/plugin/wallet/b/k;->fNs:Landroid/util/SparseArray;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_2
    return-void

    .line 100
    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 107
    :catch_0
    move-exception v0

    goto :goto_2
.end method

.method public static a(Lcom/tencent/mm/plugin/wallet/pay/ui/a;)Z
    .locals 1

    .prologue
    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/tencent/mm/plugin/wallet/b/k;->fNt:Ljava/lang/ref/WeakReference;

    .line 42
    const/4 v0, 0x1

    return v0
.end method

.method public static alC()Z
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/wallet/b/k;->fNt:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/wallet/b/k;->fNt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 50
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Landroid/content/Context;ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/wallet/b/k;->fNt:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/wallet/b/k;->fNt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/pay/ui/a;

    .line 55
    :goto_0
    if-eqz v0, :cond_4

    .line 56
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pay/ui/a;->a(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 57
    instance-of v1, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/OrderHandlerUI;

    if-eqz v1, :cond_1

    .line 58
    const-string v0, "MicroMsg.ProcessActivityMgr"

    const-string v1, "notifyPay app pay Finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :goto_1
    return-void

    .line 54
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 59
    :cond_1
    instance-of v1, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletBrandUI;

    if-eqz v1, :cond_2

    .line 60
    const-string v0, "MicroMsg.ProcessActivityMgr"

    const-string v1, "notifyPay brand pay Finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_2
    instance-of v0, v0, Lcom/tencent/mm/plugin/wallet/c;

    if-eqz v0, :cond_3

    .line 62
    const-string v0, "MicroMsg.ProcessActivityMgr"

    const-string v1, "notifyPay qrcode pay Finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 64
    :cond_3
    const-string v0, "MicroMsg.ProcessActivityMgr"

    const-string v1, "notifyPay not found instanceof Finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_4
    const-string v0, "MicroMsg.ProcessActivityMgr"

    const-string v1, "notifyPay callback is null. Finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 112
    const-string v0, "MicroMsg.ProcessActivityMgr"

    const-string v1, "forwardProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    sget-object v0, Lcom/tencent/mm/plugin/wallet/b/k;->fNs:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "process_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/l;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/wallet/b/l;->f(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 117
    :cond_0
    return-void
.end method

.method public static e(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    .line 148
    const-string v0, "MicroMsg.ProcessActivityMgr"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "backProcess with errCode : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    sget-object v0, Lcom/tencent/mm/plugin/wallet/b/k;->fNs:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "process_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/l;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/plugin/wallet/b/l;->d(Landroid/app/Activity;I)V

    .line 155
    :goto_0
    return-void

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public static e(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 181
    sget-object v0, Lcom/tencent/mm/plugin/wallet/b/k;->fNs:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "process_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/l;

    .line 182
    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet/b/l;->l(Landroid/os/Bundle;)Lcom/tencent/mm/plugin/wallet/b/l;

    .line 184
    const/4 v0, 0x1

    .line 186
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static m(Landroid/app/Activity;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 140
    const-string v0, "MicroMsg.ProcessActivityMgr"

    const-string v1, "backProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/tencent/mm/plugin/wallet/b/k;->fNs:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "process_id"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/l;

    .line 142
    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0, p0, v3}, Lcom/tencent/mm/plugin/wallet/b/l;->d(Landroid/app/Activity;I)V

    .line 145
    :cond_0
    return-void
.end method

.method public static n(Landroid/app/Activity;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 168
    sget-object v0, Lcom/tencent/mm/plugin/wallet/b/k;->fNs:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "process_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/l;

    .line 169
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static o(Landroid/app/Activity;)Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 173
    sget-object v0, Lcom/tencent/mm/plugin/wallet/b/k;->fNs:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "process_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/l;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/b/l;->alD()Landroid/os/Bundle;

    move-result-object v0

    .line 177
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method public static p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;
    .locals 4

    .prologue
    .line 190
    sget-object v0, Lcom/tencent/mm/plugin/wallet/b/k;->fNs:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "process_id"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/b/l;

    .line 191
    return-object v0
.end method
