.class final Lcom/tencent/mm/plugin/accountsync/ui/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/b/a/g;


# instance fields
.field final synthetic dnv:[J

.field final synthetic dnw:Lcom/tencent/mm/plugin/accountsync/ui/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/accountsync/ui/n;[J)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/tencent/mm/plugin/accountsync/ui/o;->dnw:Lcom/tencent/mm/plugin/accountsync/ui/n;

    iput-object p2, p0, Lcom/tencent/mm/plugin/accountsync/ui/o;->dnv:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/b/a/d;)V
    .locals 2

    .prologue
    .line 275
    const-string v0, "MicroMsg.InviteFacebookFriendsUI"

    const-string v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/b/a/h;)V
    .locals 2

    .prologue
    .line 269
    const-string v0, "MicroMsg.InviteFacebookFriendsUI"

    const-string v1, "fbinvite error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 281
    const-string v0, "MicroMsg.InviteFacebookFriendsUI"

    const-string v1, "fbinvite oncomplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    new-instance v1, Lcom/tencent/mm/storage/bj;

    const/16 v2, 0x21

    iget-object v3, p0, Lcom/tencent/mm/plugin/accountsync/ui/o;->dnv:[J

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/storage/bj;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/storage/bi;

    invoke-direct {v2, v0}, Lcom/tencent/mm/storage/bi;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 289
    iget-object v1, p0, Lcom/tencent/mm/plugin/accountsync/ui/o;->dnv:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v3, v1, v0

    .line 290
    new-instance v5, Lcom/tencent/mm/modelfriend/af;

    invoke-direct {v5}, Lcom/tencent/mm/modelfriend/af;-><init>()V

    .line 291
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/modelfriend/af;->setUsername(Ljava/lang/String;)V

    .line 292
    const/4 v3, 0x5

    invoke-virtual {v5, v3}, Lcom/tencent/mm/modelfriend/af;->dc(I)V

    .line 293
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ck;->Bc()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v5, v3}, Lcom/tencent/mm/modelfriend/af;->dd(I)V

    .line 294
    invoke-static {}, Lcom/tencent/mm/modelfriend/ay;->vN()Lcom/tencent/mm/modelfriend/ag;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/tencent/mm/modelfriend/ag;->a(Lcom/tencent/mm/modelfriend/af;)Z

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/accountsync/ui/o;->dnw:Lcom/tencent/mm/plugin/accountsync/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/accountsync/ui/n;->dnr:Lcom/tencent/mm/plugin/accountsync/ui/InviteFacebookFriendsUI;

    sget v1, Lcom/tencent/mm/n;->bzO:I

    sget v2, Lcom/tencent/mm/n;->boK:I

    sget v3, Lcom/tencent/mm/n;->boU:I

    sget v4, Lcom/tencent/mm/n;->bop:I

    new-instance v5, Lcom/tencent/mm/plugin/accountsync/ui/p;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/accountsync/ui/p;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/o;)V

    new-instance v6, Lcom/tencent/mm/plugin/accountsync/ui/q;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/accountsync/ui/q;-><init>(Lcom/tencent/mm/plugin/accountsync/ui/o;)V

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/e;->a(Landroid/content/Context;IIIILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/aa;

    .line 315
    return-void
.end method

.method public final onCancel()V
    .locals 2

    .prologue
    .line 320
    const-string v0, "MicroMsg.InviteFacebookFriendsUI"

    const-string v1, "fbinvite cancle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    return-void
.end method
