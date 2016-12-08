.class final Lcom/tencent/mm/plugin/wallet/pwd/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet/ui/l;


# instance fields
.field final synthetic fSs:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/a;->fSs:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x1

    .line 127
    if-eqz p1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/a;->fSs:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->a(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v3

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/a;->fSs:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/b/k;->p(Landroid/app/Activity;)Lcom/tencent/mm/plugin/wallet/b/l;

    move-result-object v4

    .line 130
    instance-of v0, v4, Lcom/tencent/mm/plugin/wallet/b/o;

    if-eqz v0, :cond_3

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/a;->fSs:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->anC()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/a;->fSs:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->b(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 133
    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/a;->fSs:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/offline/model/d;

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/plugin/wallet/offline/model/d;-><init>(Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->j(Lcom/tencent/mm/n/x;)V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/a;->fSs:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/a;->fSs:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->anD()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-virtual {v4, v1, v5}, Lcom/tencent/mm/plugin/wallet/b/l;->a(Lcom/tencent/mm/ui/MMActivity;[Ljava/lang/Object;)Lcom/tencent/mm/n/x;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_2

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/a;->fSs:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->j(Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 141
    :cond_2
    if-eqz v0, :cond_0

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/a;->fSs:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    new-instance v2, Lcom/tencent/mm/plugin/wallet/bind/model/j;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJw:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/bind/model/Bankcard;->fJJ:Ljava/lang/String;

    invoke-direct {v2, v4, v0, v3}, Lcom/tencent/mm/plugin/wallet/bind/model/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->j(Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 149
    :cond_3
    instance-of v0, v4, Lcom/tencent/mm/plugin/wallet/b/j;

    if-eqz v0, :cond_4

    .line 151
    const/4 v0, 0x4

    .line 157
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/a;->fSs:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v1, v2

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/a;->fSs:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->anD()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/plugin/wallet/b/l;->a(Lcom/tencent/mm/ui/MMActivity;[Ljava/lang/Object;)Lcom/tencent/mm/n/x;

    move-result-object v1

    .line 158
    if-nez v1, :cond_6

    .line 159
    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/a/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/a;->fSs:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->anD()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/wallet/pwd/a/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 161
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/a;->fSs:Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletCheckPwdUI;->l(Lcom/tencent/mm/n/x;)V

    goto :goto_0

    .line 152
    :cond_4
    instance-of v0, v4, Lcom/tencent/mm/plugin/wallet/b/f;

    if-eqz v0, :cond_5

    move v0, v1

    .line 153
    goto :goto_1

    :cond_5
    move v0, v2

    .line 155
    goto :goto_1

    :cond_6
    move-object v0, v1

    goto :goto_2
.end method
