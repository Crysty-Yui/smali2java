.class public final Lcom/tencent/mm/w/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/n/m;


# instance fields
.field private cXA:Lcom/tencent/mm/n/n;

.field private cXB:Lcom/tencent/mm/w/w;

.field private cXC:Z

.field private cXD:Z

.field private cXw:Ljava/util/List;

.field private cXx:Ljava/util/HashSet;

.field private cXy:Lcom/tencent/mm/w/f;

.field private cXz:Lcom/tencent/mm/n/m;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/n/m;Lcom/tencent/mm/n/n;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v0, p0, Lcom/tencent/mm/w/e;->cXy:Lcom/tencent/mm/w/f;

    .line 32
    iput-object v0, p0, Lcom/tencent/mm/w/e;->cXB:Lcom/tencent/mm/w/w;

    .line 33
    iput-boolean v1, p0, Lcom/tencent/mm/w/e;->cXC:Z

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/w/e;->cXD:Z

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/w/e;->cXw:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/w/e;->cXx:Ljava/util/HashSet;

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/w/e;->cXz:Lcom/tencent/mm/n/m;

    .line 48
    iput-object p2, p0, Lcom/tencent/mm/w/e;->cXA:Lcom/tencent/mm/n/n;

    .line 49
    iput-boolean v1, p0, Lcom/tencent/mm/w/e;->cXD:Z

    .line 50
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->a(ILcom/tencent/mm/n/m;)V

    .line 51
    return-void
.end method

.method private cancelAll()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/w/e;->cXB:Lcom/tencent/mm/w/w;

    if-eqz v0, :cond_0

    .line 110
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/w/e;->cXB:Lcom/tencent/mm/w/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 111
    iput-object v2, p0, Lcom/tencent/mm/w/e;->cXB:Lcom/tencent/mm/w/w;

    .line 112
    iput-object v2, p0, Lcom/tencent/mm/w/e;->cXy:Lcom/tencent/mm/w/f;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/w/e;->cXw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 115
    return-void
.end method

.method private we()V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/w/e;->cXw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/w/e;->cXy:Lcom/tencent/mm/w/f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-boolean v1, p0, Lcom/tencent/mm/w/e;->cXC:Z

    if-ne v0, v1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/w/e;->cXD:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bb;->br(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/w/e;->cancelAll()V

    goto :goto_0

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/w/e;->cXw:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/w/f;

    iput-object v0, p0, Lcom/tencent/mm/w/e;->cXy:Lcom/tencent/mm/w/f;

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/w/e;->cXw:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 189
    new-instance v0, Lcom/tencent/mm/w/w;

    iget-object v1, p0, Lcom/tencent/mm/w/e;->cXy:Lcom/tencent/mm/w/f;

    iget-wide v1, v1, Lcom/tencent/mm/w/f;->cUj:J

    iget-object v3, p0, Lcom/tencent/mm/w/e;->cXy:Lcom/tencent/mm/w/f;

    iget-wide v3, v3, Lcom/tencent/mm/w/f;->cUk:J

    iget-object v5, p0, Lcom/tencent/mm/w/e;->cXy:Lcom/tencent/mm/w/f;

    iget v5, v5, Lcom/tencent/mm/w/f;->cXE:I

    iget-object v6, p0, Lcom/tencent/mm/w/e;->cXA:Lcom/tencent/mm/n/n;

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/w/w;-><init>(JJILcom/tencent/mm/n/n;)V

    iput-object v0, p0, Lcom/tencent/mm/w/e;->cXB:Lcom/tencent/mm/w/w;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/w/e;->cXB:Lcom/tencent/mm/w/w;

    iget-object v1, p0, Lcom/tencent/mm/w/e;->cXy:Lcom/tencent/mm/w/f;

    iget v1, v1, Lcom/tencent/mm/w/f;->cXF:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/w;->dI(I)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/w/e;->cXB:Lcom/tencent/mm/w/w;

    iget-object v1, p0, Lcom/tencent/mm/w/e;->cXy:Lcom/tencent/mm/w/f;

    iget v1, v1, Lcom/tencent/mm/w/f;->pos:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/w;->dH(I)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/w/e;->cXB:Lcom/tencent/mm/w/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->d(Lcom/tencent/mm/n/x;)Z

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start download image at pos: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/w/e;->cXy:Lcom/tencent/mm/w/f;

    iget v1, v1, Lcom/tencent/mm/w/f;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/w/e;->cXy:Lcom/tencent/mm/w/f;

    if-nez v0, :cond_0

    .line 171
    :goto_0
    return-void

    .line 164
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "image at pos: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/w/e;->cXy:Lcom/tencent/mm/w/f;

    iget v1, v1, Lcom/tencent/mm/w/f;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " download succ"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/w/e;->cXx:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mm/w/e;->cXy:Lcom/tencent/mm/w/f;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    iput-object v2, p0, Lcom/tencent/mm/w/e;->cXy:Lcom/tencent/mm/w/f;

    .line 167
    iput-object v2, p0, Lcom/tencent/mm/w/e;->cXB:Lcom/tencent/mm/w/w;

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/w/e;->cXz:Lcom/tencent/mm/n/m;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tencent/mm/n/m;->a(IILjava/lang/String;Lcom/tencent/mm/n/x;)V

    .line 170
    invoke-direct {p0}, Lcom/tencent/mm/w/e;->we()V

    goto :goto_0
.end method

.method public final a(JJI)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 132
    new-instance v0, Lcom/tencent/mm/w/f;

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-wide v1, p1

    move-wide v3, p3

    move v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/w/f;-><init>(JJIII)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/w/e;->cXy:Lcom/tencent/mm/w/f;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/w/e;->cXy:Lcom/tencent/mm/w/f;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/w/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/w/e;->cXB:Lcom/tencent/mm/w/w;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/n/ac;->c(Lcom/tencent/mm/n/x;)V

    .line 135
    iput-object v8, p0, Lcom/tencent/mm/w/e;->cXB:Lcom/tencent/mm/w/w;

    .line 136
    iput-object v8, p0, Lcom/tencent/mm/w/e;->cXy:Lcom/tencent/mm/w/f;

    .line 137
    invoke-direct {p0}, Lcom/tencent/mm/w/e;->we()V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/w/e;->cXw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(JJIII)Z
    .locals 8

    .prologue
    .line 84
    new-instance v0, Lcom/tencent/mm/w/f;

    move-wide v1, p1

    move-wide v3, p3

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/w/f;-><init>(JJIII)V

    .line 86
    iget-object v1, p0, Lcom/tencent/mm/w/e;->cXx:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/w/e;->cXw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/w/e;->cXy:Lcom/tencent/mm/w/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/w/e;->cXy:Lcom/tencent/mm/w/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/w/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 94
    :goto_0
    return v0

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/w/e;->cXw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-direct {p0}, Lcom/tencent/mm/w/e;->we()V

    .line 94
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final detach()V
    .locals 2

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mm/w/e;->cancelAll()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    const/16 v1, 0x6d

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/n/ac;->b(ILcom/tencent/mm/n/m;)V

    .line 103
    return-void
.end method
