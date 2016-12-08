.class public Lcom/tencent/mm/ah/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/be;


# static fields
.field private static cDn:Ljava/util/HashMap;


# instance fields
.field private dff:Lcom/tencent/mm/ah/u;

.field private dfg:Lcom/tencent/mm/ah/g;

.field private dfh:Lcom/tencent/mm/ah/b;

.field private dfi:Lcom/tencent/mm/ah/d;

.field private dfj:Lcom/tencent/mm/ah/i;

.field private dfk:Lcom/tencent/mm/ah/k;

.field private dfl:Lcom/tencent/mm/sdk/b/g;

.field private dfm:Lcom/tencent/mm/sdk/b/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 104
    sput-object v0, Lcom/tencent/mm/ah/l;->cDn:Ljava/util/HashMap;

    const-string v1, "LBSVERIFYMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ah/m;

    invoke-direct {v2}, Lcom/tencent/mm/ah/m;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/tencent/mm/ah/l;->cDn:Ljava/util/HashMap;

    const-string v1, "SHAKEVERIFYMESSAGE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ah/n;

    invoke-direct {v2}, Lcom/tencent/mm/ah/n;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/tencent/mm/ah/l;->cDn:Ljava/util/HashMap;

    const-string v1, "VERIFY_CONTACT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ah/o;

    invoke-direct {v2}, Lcom/tencent/mm/ah/o;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    sget-object v0, Lcom/tencent/mm/ah/l;->cDn:Ljava/util/HashMap;

    const-string v1, "FMESSAGE_MSGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ah/p;

    invoke-direct {v2}, Lcom/tencent/mm/ah/p;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    sget-object v0, Lcom/tencent/mm/ah/l;->cDn:Ljava/util/HashMap;

    const-string v1, "FMESSAGE_CONVERSATION_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ah/q;

    invoke-direct {v2}, Lcom/tencent/mm/ah/q;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/ah/u;

    invoke-direct {v0}, Lcom/tencent/mm/ah/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/l;->dff:Lcom/tencent/mm/ah/u;

    .line 24
    new-instance v0, Lcom/tencent/mm/ah/d;

    invoke-direct {v0}, Lcom/tencent/mm/ah/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ah/l;->dfi:Lcom/tencent/mm/ah/d;

    .line 162
    new-instance v0, Lcom/tencent/mm/ah/r;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ah/r;-><init>(Lcom/tencent/mm/ah/l;)V

    iput-object v0, p0, Lcom/tencent/mm/ah/l;->dfl:Lcom/tencent/mm/sdk/b/g;

    .line 185
    new-instance v0, Lcom/tencent/mm/ah/s;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ah/s;-><init>(Lcom/tencent/mm/ah/l;)V

    iput-object v0, p0, Lcom/tencent/mm/ah/l;->dfm:Lcom/tencent/mm/sdk/b/g;

    return-void
.end method

.method private static yW()Lcom/tencent/mm/ah/l;
    .locals 3

    .prologue
    .line 31
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v0

    const-class v1, Lcom/tencent/mm/ah/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/du;->dA(Ljava/lang/String;)Lcom/tencent/mm/model/be;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ah/l;

    .line 32
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lcom/tencent/mm/ah/l;

    invoke-direct {v0}, Lcom/tencent/mm/ah/l;-><init>()V

    .line 34
    invoke-static {}, Lcom/tencent/mm/model/bh;->pP()Lcom/tencent/mm/model/du;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/ah/l;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/model/du;->a(Ljava/lang/String;Lcom/tencent/mm/model/be;)Z

    .line 36
    :cond_0
    return-object v0
.end method

.method public static yX()Lcom/tencent/mm/ah/g;
    .locals 3

    .prologue
    .line 50
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 53
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/l;->yW()Lcom/tencent/mm/ah/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/l;->dfg:Lcom/tencent/mm/ah/g;

    if-nez v0, :cond_1

    .line 54
    invoke-static {}, Lcom/tencent/mm/ah/l;->yW()Lcom/tencent/mm/ah/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ah/g;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ah/g;-><init>(Lcom/tencent/mm/sdk/e/af;)V

    iput-object v1, v0, Lcom/tencent/mm/ah/l;->dfg:Lcom/tencent/mm/ah/g;

    .line 56
    invoke-static {}, Lcom/tencent/mm/ah/l;->yY()Lcom/tencent/mm/ah/b;

    move-result-object v0

    .line 57
    invoke-static {}, Lcom/tencent/mm/ah/l;->yW()Lcom/tencent/mm/ah/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/ah/l;->dfg:Lcom/tencent/mm/ah/g;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/an;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/g;->a(Lcom/tencent/mm/sdk/e/al;Landroid/os/Looper;)V

    .line 59
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ah/l;->yW()Lcom/tencent/mm/ah/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/l;->dfg:Lcom/tencent/mm/ah/g;

    return-object v0
.end method

.method public static yY()Lcom/tencent/mm/ah/b;
    .locals 3

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/l;->yW()Lcom/tencent/mm/ah/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/l;->dfh:Lcom/tencent/mm/ah/b;

    if-nez v0, :cond_1

    .line 67
    invoke-static {}, Lcom/tencent/mm/ah/l;->yW()Lcom/tencent/mm/ah/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ah/b;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ah/b;-><init>(Lcom/tencent/mm/sdk/e/af;)V

    iput-object v1, v0, Lcom/tencent/mm/ah/l;->dfh:Lcom/tencent/mm/ah/b;

    .line 69
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ah/l;->yW()Lcom/tencent/mm/ah/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/l;->dfh:Lcom/tencent/mm/ah/b;

    return-object v0
.end method

.method public static yZ()Lcom/tencent/mm/ah/i;
    .locals 3

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/l;->yW()Lcom/tencent/mm/ah/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/l;->dfj:Lcom/tencent/mm/ah/i;

    if-nez v0, :cond_1

    .line 77
    invoke-static {}, Lcom/tencent/mm/ah/l;->yW()Lcom/tencent/mm/ah/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ah/i;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ah/i;-><init>(Lcom/tencent/mm/sdk/e/af;)V

    iput-object v1, v0, Lcom/tencent/mm/ah/l;->dfj:Lcom/tencent/mm/ah/i;

    .line 79
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ah/l;->yW()Lcom/tencent/mm/ah/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/l;->dfj:Lcom/tencent/mm/ah/i;

    return-object v0
.end method

.method public static za()Lcom/tencent/mm/ah/k;
    .locals 3

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/ah/l;->yW()Lcom/tencent/mm/ah/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/l;->dfk:Lcom/tencent/mm/ah/k;

    if-nez v0, :cond_1

    .line 87
    invoke-static {}, Lcom/tencent/mm/ah/l;->yW()Lcom/tencent/mm/ah/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ah/k;

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nV()Lcom/tencent/mm/ap/h;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/ah/k;-><init>(Lcom/tencent/mm/sdk/e/af;)V

    iput-object v1, v0, Lcom/tencent/mm/ah/l;->dfk:Lcom/tencent/mm/ah/k;

    .line 89
    :cond_1
    invoke-static {}, Lcom/tencent/mm/ah/l;->yW()Lcom/tencent/mm/ah/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ah/l;->dfk:Lcom/tencent/mm/ah/k;

    return-object v0
.end method


# virtual methods
.method public final Q(Z)V
    .locals 3

    .prologue
    .line 151
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ah/l;->dff:Lcom/tencent/mm/ah/u;

    invoke-static {v0, v1}, Lcom/tencent/mm/n/l;->a(Ljava/lang/Object;Lcom/tencent/mm/n/j;)V

    .line 152
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ah/l;->dfi:Lcom/tencent/mm/ah/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/n/l;->a(Ljava/lang/Object;Lcom/tencent/mm/n/j;)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "FMessageConversationStateOp"

    iget-object v2, p0, Lcom/tencent/mm/ah/l;->dfl:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 155
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "FMsgInfoQuery"

    iget-object v2, p0, Lcom/tencent/mm/ah/l;->dfm:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 156
    return-void
.end method

.method public final bE(I)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public final mc()V
    .locals 3

    .prologue
    .line 94
    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ah/l;->dff:Lcom/tencent/mm/ah/u;

    invoke-static {v0}, Lcom/tencent/mm/n/l;->N(Ljava/lang/Object;)V

    .line 95
    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ah/l;->dfi:Lcom/tencent/mm/ah/d;

    invoke-static {v0}, Lcom/tencent/mm/n/l;->N(Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "FMessageConversationStateOp"

    iget-object v2, p0, Lcom/tencent/mm/ah/l;->dfl:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 98
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v0

    const-string v1, "FMsgInfoQuery"

    iget-object v2, p0, Lcom/tencent/mm/ah/l;->dfm:Lcom/tencent/mm/sdk/b/g;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/b/f;->b(Ljava/lang/String;Lcom/tencent/mm/sdk/b/g;)Z

    .line 99
    return-void
.end method

.method public final md()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 142
    sget-object v0, Lcom/tencent/mm/ah/l;->cDn:Ljava/util/HashMap;

    return-object v0
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 160
    return-void
.end method
