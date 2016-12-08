.class final Lcom/tencent/mm/ui/contact/profile/ap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ba;


# instance fields
.field final synthetic dyA:Lcom/tencent/mm/ui/be;

.field final synthetic dyz:Z

.field final synthetic eyk:Landroid/app/ProgressDialog;


# direct methods
.method constructor <init>(Landroid/app/ProgressDialog;ZLcom/tencent/mm/ui/be;)V
    .locals 1

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/profile/ap;->eyk:Landroid/app/ProgressDialog;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/contact/profile/ap;->dyz:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ap;->dyA:Lcom/tencent/mm/ui/be;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jC()Z
    .locals 5

    .prologue
    const/high16 v4, 0x1000000

    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ap;->eyk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ap;->eyk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 133
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v0

    .line 134
    iget-boolean v2, p0, Lcom/tencent/mm/ui/contact/profile/ap;->dyz:Z

    if-eqz v2, :cond_2

    .line 135
    const v2, -0x1000001

    and-int/2addr v0, v2

    .line 140
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v2

    const/16 v3, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 141
    new-instance v2, Lcom/tencent/mm/protocal/a/rb;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/a/rb;-><init>()V

    .line 142
    iput v4, v2, Lcom/tencent/mm/protocal/a/rb;->gKu:I

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/ap;->dyz:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput v0, v2, Lcom/tencent/mm/protocal/a/rb;->gNn:I

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v3, Lcom/tencent/mm/storage/az;

    const/16 v4, 0x27

    invoke-direct {v3, v4, v2}, Lcom/tencent/mm/storage/az;-><init>(ILcom/tencent/mm/am/a;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ap;->dyA:Lcom/tencent/mm/ui/be;

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/ap;->dyA:Lcom/tencent/mm/ui/be;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/be;->bO(Ljava/lang/String;)V

    .line 148
    :cond_1
    return v1

    .line 137
    :cond_2
    or-int/2addr v0, v4

    goto :goto_0

    .line 143
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method
