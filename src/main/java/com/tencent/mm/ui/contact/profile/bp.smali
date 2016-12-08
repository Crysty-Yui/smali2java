.class final Lcom/tencent/mm/ui/contact/profile/bp;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic dyA:Lcom/tencent/mm/ui/be;

.field final synthetic dyz:Z


# direct methods
.method constructor <init>(ZLcom/tencent/mm/ui/be;)V
    .locals 1

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/tencent/mm/ui/contact/profile/bp;->dyz:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bp;->dyA:Lcom/tencent/mm/ui/be;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/high16 v3, 0x100000

    .line 152
    invoke-static {}, Lcom/tencent/mm/model/y;->oY()I

    move-result v0

    .line 153
    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/profile/bp;->dyz:Z

    if-eqz v1, :cond_1

    .line 154
    const v1, -0x100001

    and-int/2addr v0, v1

    .line 159
    :goto_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->nX()Lcom/tencent/mm/storage/e;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/e;->set(ILjava/lang/Object;)V

    .line 160
    new-instance v1, Lcom/tencent/mm/protocal/a/rb;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/a/rb;-><init>()V

    .line 161
    iput v3, v1, Lcom/tencent/mm/protocal/a/rb;->gKu:I

    .line 162
    iget-boolean v0, p0, Lcom/tencent/mm/ui/contact/profile/bp;->dyz:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput v0, v1, Lcom/tencent/mm/protocal/a/rb;->gNn:I

    .line 163
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nZ()Lcom/tencent/mm/storage/au;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/storage/az;

    const/16 v3, 0x27

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/storage/az;-><init>(ILcom/tencent/mm/am/a;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/au;->a(Lcom/tencent/mm/storage/bz;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bp;->dyA:Lcom/tencent/mm/ui/be;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/profile/bp;->dyA:Lcom/tencent/mm/ui/be;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/be;->bO(Ljava/lang/String;)V

    .line 167
    :cond_0
    return-void

    .line 156
    :cond_1
    or-int/2addr v0, v3

    goto :goto_0

    .line 162
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
