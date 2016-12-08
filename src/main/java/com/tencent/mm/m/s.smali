.class public final Lcom/tencent/mm/m/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field cOT:Lcom/tencent/mm/m/x;

.field cPe:Lcom/tencent/mm/m/u;

.field cPf:Lcom/tencent/mm/m/aa;

.field cPg:Z

.field private cPh:Lcom/tencent/mm/sdk/platformtools/bv;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/m/s;->cOT:Lcom/tencent/mm/m/x;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/m/s;->cPe:Lcom/tencent/mm/m/u;

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/m/s;->cPf:Lcom/tencent/mm/m/aa;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/m/s;->cPg:Z

    .line 117
    iput-object v1, p0, Lcom/tencent/mm/m/s;->cPh:Lcom/tencent/mm/sdk/platformtools/bv;

    .line 47
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/m/u;)I
    .locals 9

    .prologue
    const/16 v3, -0x66

    const/16 v4, -0x67

    const/4 v8, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    const-string v5, "GetHDHeadImg must set callback"

    if-eqz p2, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v5, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 76
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 77
    const/16 v0, -0x65

    invoke-interface {p2, v8, v0}, Lcom/tencent/mm/m/u;->B(II)I

    .line 78
    const/16 v2, -0x65

    .line 107
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 75
    goto :goto_0

    .line 80
    :cond_2
    iput-object p2, p0, Lcom/tencent/mm/m/s;->cPe:Lcom/tencent/mm/m/u;

    .line 82
    invoke-static {p1}, Lcom/tencent/mm/storage/i;->uS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 83
    invoke-static {p1}, Lcom/tencent/mm/storage/i;->uU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    :goto_2
    invoke-static {}, Lcom/tencent/mm/m/af;->rS()Lcom/tencent/mm/m/y;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/mm/m/y;->ed(Ljava/lang/String;)Lcom/tencent/mm/m/x;

    move-result-object v5

    iput-object v5, p0, Lcom/tencent/mm/m/s;->cOT:Lcom/tencent/mm/m/x;

    .line 86
    const-string v5, "MicroMsg.GetHDHeadImgHelper"

    const-string v6, "GetHDHeadImg: %s"

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v5, p0, Lcom/tencent/mm/m/s;->cOT:Lcom/tencent/mm/m/x;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/m/s;->cOT:Lcom/tencent/mm/m/x;

    invoke-virtual {v5}, Lcom/tencent/mm/m/x;->getUsername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 88
    :cond_3
    new-instance v5, Lcom/tencent/mm/m/x;

    invoke-direct {v5}, Lcom/tencent/mm/m/x;-><init>()V

    iput-object v5, p0, Lcom/tencent/mm/m/s;->cOT:Lcom/tencent/mm/m/x;

    .line 89
    iget-object v5, p0, Lcom/tencent/mm/m/s;->cOT:Lcom/tencent/mm/m/x;

    invoke-virtual {v5, v0}, Lcom/tencent/mm/m/x;->setUsername(Ljava/lang/String;)V

    .line 91
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/m/s;->cOT:Lcom/tencent/mm/m/x;

    invoke-virtual {v5}, Lcom/tencent/mm/m/x;->rC()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 92
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->oz()Lcom/tencent/mm/as/a;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/as/d;

    const/16 v6, 0x3ee

    invoke-direct {v5, v6, p1}, Lcom/tencent/mm/as/d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mm/as/a;->a(Lcom/tencent/mm/as/d;)I

    .line 93
    const-string v4, "MicroMsg.GetHDHeadImgHelper"

    const-string v5, "dkhurl [%s] has NO URL flag:%d !"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v2

    iget-object v7, p0, Lcom/tencent/mm/m/s;->cOT:Lcom/tencent/mm/m/x;

    invoke-virtual {v7}, Lcom/tencent/mm/m/x;->ne()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    new-instance v1, Lcom/tencent/mm/m/aa;

    invoke-direct {v1, v0}, Lcom/tencent/mm/m/aa;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/m/s;->cPf:Lcom/tencent/mm/m/aa;

    .line 95
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/m/s;->cPf:Lcom/tencent/mm/m/aa;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    invoke-interface {p2, v8, v3}, Lcom/tencent/mm/m/u;->B(II)I

    move v2, v3

    .line 97
    goto/16 :goto_1

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/m/s;->cOT:Lcom/tencent/mm/m/x;

    iget-object v3, p0, Lcom/tencent/mm/m/s;->cPh:Lcom/tencent/mm/sdk/platformtools/bv;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/tencent/mm/m/s;->cPh:Lcom/tencent/mm/sdk/platformtools/bv;

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/bv;->aAk()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    new-instance v3, Lcom/tencent/mm/sdk/platformtools/bv;

    const-string v5, "get-hd-headimg"

    invoke-direct {v3, v1, v5, v1}, Lcom/tencent/mm/sdk/platformtools/bv;-><init>(ILjava/lang/String;I)V

    iput-object v3, p0, Lcom/tencent/mm/m/s;->cPh:Lcom/tencent/mm/sdk/platformtools/bv;

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/m/s;->cPh:Lcom/tencent/mm/sdk/platformtools/bv;

    new-instance v3, Lcom/tencent/mm/m/t;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/m/t;-><init>(Lcom/tencent/mm/m/s;Lcom/tencent/mm/m/x;)V

    invoke-virtual {v1, v3}, Lcom/tencent/mm/sdk/platformtools/bv;->d(Lcom/tencent/mm/sdk/platformtools/bx;)I

    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 106
    invoke-interface {p2, v8, v4}, Lcom/tencent/mm/m/u;->B(II)I

    move v2, v4

    .line 107
    goto/16 :goto_1

    :cond_8
    move-object v0, p1

    goto/16 :goto_2
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/m/s;->cPe:Lcom/tencent/mm/m/u;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/m/u;->B(II)I

    .line 115
    return-void
.end method

.method public final rt()V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x9e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 52
    return-void
.end method
