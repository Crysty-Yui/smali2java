.class final Lcom/tencent/mm/plugin/wallet/address/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field final synthetic fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->b(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 188
    :goto_0
    return v8

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->c(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alR()Lcom/tencent/mm/plugin/wallet/address/model/j;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->c(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet/address/model/j;->jV(I)Lcom/tencent/mm/plugin/wallet/protocal/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->a(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;Lcom/tencent/mm/plugin/wallet/protocal/b;)Lcom/tencent/mm/plugin/wallet/protocal/b;

    .line 132
    const-string v0, "MicroMsg.WalletAddAddressUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get addr "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->d(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/protocal/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->e(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->f(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->g(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v2

    .line 139
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->h(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v3

    .line 140
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->i(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/ui/EditHintView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet/ui/EditHintView;->getText()Ljava/lang/String;

    move-result-object v4

    .line 142
    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 143
    array-length v5, v1

    if-lez v5, :cond_1

    .line 144
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->d(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/protocal/b;

    move-result-object v5

    aget-object v6, v1, v7

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/protocal/b;->fRX:Ljava/lang/String;

    .line 146
    :cond_1
    array-length v5, v1

    if-lt v5, v9, :cond_2

    .line 147
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->d(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/protocal/b;

    move-result-object v5

    aget-object v6, v1, v8

    iput-object v6, v5, Lcom/tencent/mm/plugin/wallet/protocal/b;->fRY:Ljava/lang/String;

    .line 149
    :cond_2
    array-length v5, v1

    const/4 v6, 0x3

    if-lt v5, v6, :cond_5

    .line 150
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->d(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/protocal/b;

    move-result-object v5

    aget-object v1, v1, v9

    iput-object v1, v5, Lcom/tencent/mm/plugin/wallet/protocal/b;->fRZ:Ljava/lang/String;

    .line 155
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->d(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/protocal/b;

    move-result-object v1

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet/protocal/b;->fSb:Ljava/lang/String;

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->d(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/protocal/b;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/protocal/b;->fSc:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->d(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/protocal/b;

    move-result-object v0

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet/protocal/b;->fSd:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->d(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/protocal/b;

    move-result-object v0

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet/protocal/b;->fSa:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->j(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->d(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/protocal/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->j(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/protocal/b;->fSe:Ljava/lang/String;

    .line 163
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->c(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 164
    const-string v0, "MicroMsg.WalletAddAddressUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "modify save addr "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->d(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/protocal/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alQ()Lcom/tencent/mm/plugin/wallet/c/c;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/c/c;->alR()Lcom/tencent/mm/plugin/wallet/address/model/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/address/model/j;->akO()V

    .line 166
    new-instance v0, Lcom/tencent/mm/plugin/wallet/address/model/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->d(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/protocal/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet/address/model/f;-><init>(Lcom/tencent/mm/plugin/wallet/protocal/b;)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->XS()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/address/ui/d;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/address/ui/d;-><init>(Lcom/tencent/mm/plugin/wallet/address/ui/c;)V

    invoke-static {v1, v7, v2}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->a(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0

    .line 134
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/protocal/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet/protocal/b;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->a(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;Lcom/tencent/mm/plugin/wallet/protocal/b;)Lcom/tencent/mm/plugin/wallet/protocal/b;

    goto/16 :goto_1

    .line 152
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->d(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/protocal/b;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->d(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/protocal/b;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet/protocal/b;->fRY:Ljava/lang/String;

    iput-object v5, v1, Lcom/tencent/mm/plugin/wallet/protocal/b;->fRZ:Ljava/lang/String;

    goto/16 :goto_2

    .line 175
    :cond_6
    const-string v0, "MicroMsg.WalletAddAddressUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "add save addr "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->d(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/protocal/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v0, Lcom/tencent/mm/plugin/wallet/address/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->d(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;)Lcom/tencent/mm/plugin/wallet/protocal/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet/address/model/a;-><init>(Lcom/tencent/mm/plugin/wallet/protocal/b;)V

    .line 180
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/address/ui/c;->fJa:Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->XS()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet/address/ui/e;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet/address/ui/e;-><init>(Lcom/tencent/mm/plugin/wallet/address/ui/c;)V

    invoke-static {v1, v7, v2}, Lcom/tencent/mm/plugin/wallet/f/b;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;->a(Lcom/tencent/mm/plugin/wallet/address/ui/WalletAddAddressUI;Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0
.end method
