.class public final Lcom/tencent/mm/plugin/backup/model/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cLA:Lcom/tencent/mm/storage/e;

.field private cLB:Lcom/tencent/mm/storage/k;

.field private cLD:Lcom/tencent/mm/storage/ap;

.field private cLE:Lcom/tencent/mm/storage/o;

.field private cLF:Lcom/tencent/mm/storage/au;

.field private cLG:Lcom/tencent/mm/storage/cc;

.field private cLH:Lcom/tencent/mm/storage/c;

.field private cLI:Lcom/tencent/mm/storage/cd;

.field private cLL:Lcom/tencent/mm/ap/h;

.field private cLN:Lcom/tencent/mm/ap/f;

.field private cLQ:Ljava/lang/String;

.field private cLR:Ljava/lang/String;

.field private cSN:Lcom/tencent/mm/p/l;

.field private daS:Lcom/tencent/mm/ab/b;

.field private dfI:Lcom/tencent/mm/ai/r;

.field private dhV:Lcom/tencent/mm/modelvoice/br;

.field private dsQ:Lcom/tencent/mm/w/i;

.field private dsR:Lcom/tencent/mm/storage/ab;

.field private dsS:Lcom/tencent/mm/ah/t;

.field private dsT:Lcom/tencent/mm/t/b;

.field private dsU:Lcom/tencent/mm/m/w;

.field private dsV:Lcom/tencent/mm/modelstat/j;

.field private dsW:Lcom/tencent/mm/modelfriend/ag;

.field private dsX:Lcom/tencent/mm/ab/m;

.field private dsY:Lcom/tencent/mm/pluginsdk/as;

.field private dsZ:Lcom/tencent/mm/pluginsdk/model/app/r;

.field private dta:Lcom/tencent/mm/pluginsdk/model/app/o;

.field private dtb:Lcom/tencent/mm/pluginsdk/model/app/b;

.field private uin:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLL:Lcom/tencent/mm/ap/h;

    .line 106
    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLN:Lcom/tencent/mm/ap/f;

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->uin:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/model/ay;)Lcom/tencent/mm/ap/f;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLN:Lcom/tencent/mm/ap/f;

    return-object v0
.end method


# virtual methods
.method public final DX()Z
    .locals 1

    .prologue
    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->uin:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DY()Lcom/tencent/mm/storage/ab;
    .locals 1

    .prologue
    .line 301
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->uin:I

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->dsR:Lcom/tencent/mm/storage/ab;

    return-object v0
.end method

.method public final DZ()Lcom/tencent/mm/pluginsdk/model/app/r;
    .locals 1

    .prologue
    .line 506
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->uin:I

    if-nez v0, :cond_0

    .line 507
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->dsZ:Lcom/tencent/mm/pluginsdk/model/app/r;

    return-object v0
.end method

.method public final Ea()Lcom/tencent/mm/pluginsdk/model/app/o;
    .locals 1

    .prologue
    .line 513
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->uin:I

    if-nez v0, :cond_0

    .line 514
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->dta:Lcom/tencent/mm/pluginsdk/model/app/o;

    return-object v0
.end method

.method public final Eb()Lcom/tencent/mm/pluginsdk/model/app/b;
    .locals 1

    .prologue
    .line 520
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->uin:I

    if-nez v0, :cond_0

    .line 521
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 523
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->dtb:Lcom/tencent/mm/pluginsdk/model/app/b;

    return-object v0
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 124
    new-instance v0, Lcom/tencent/mm/ap/h;

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/az;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/model/az;-><init>(Lcom/tencent/mm/plugin/backup/model/ay;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ap/h;-><init>(Lcom/tencent/mm/ap/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLL:Lcom/tencent/mm/ap/h;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLL:Lcom/tencent/mm/ap/h;

    int-to-long v3, p2

    invoke-static {}, Lcom/tencent/mm/compatible/c/t;->lq()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    move-object v1, p1

    move-object v2, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/ap/h;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/HashMap;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0, v7}, Lcom/tencent/mm/model/a;-><init>(B)V

    throw v0

    .line 154
    :cond_0
    new-instance v0, Lcom/tencent/mm/storage/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLL:Lcom/tencent/mm/ap/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/e;-><init>(Lcom/tencent/mm/ap/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLA:Lcom/tencent/mm/storage/e;

    .line 155
    new-instance v0, Lcom/tencent/mm/storage/au;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLQ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/au;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLF:Lcom/tencent/mm/storage/au;

    .line 157
    new-instance v0, Lcom/tencent/mm/storage/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLL:Lcom/tencent/mm/ap/h;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/k;-><init>(Lcom/tencent/mm/ap/h;Lcom/tencent/mm/ap/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLB:Lcom/tencent/mm/storage/k;

    .line 159
    new-instance v0, Lcom/tencent/mm/storage/ap;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLL:Lcom/tencent/mm/ap/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/ap;-><init>(Lcom/tencent/mm/ap/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLD:Lcom/tencent/mm/storage/ap;

    .line 160
    new-instance v0, Lcom/tencent/mm/storage/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLL:Lcom/tencent/mm/ap/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/o;-><init>(Lcom/tencent/mm/sdk/e/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLE:Lcom/tencent/mm/storage/o;

    .line 166
    new-instance v0, Lcom/tencent/mm/storage/cc;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLL:Lcom/tencent/mm/ap/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/cc;-><init>(Lcom/tencent/mm/ap/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLG:Lcom/tencent/mm/storage/cc;

    .line 168
    new-instance v0, Lcom/tencent/mm/w/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLL:Lcom/tencent/mm/ap/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/w/i;-><init>(Lcom/tencent/mm/ap/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->dsQ:Lcom/tencent/mm/w/i;

    .line 169
    new-instance v0, Lcom/tencent/mm/storage/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLL:Lcom/tencent/mm/ap/h;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/backup/model/ay;->op()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/storage/ab;-><init>(Lcom/tencent/mm/sdk/e/af;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->dsR:Lcom/tencent/mm/storage/ab;

    .line 170
    new-instance v0, Lcom/tencent/mm/storage/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLL:Lcom/tencent/mm/ap/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/c;-><init>(Lcom/tencent/mm/sdk/e/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLH:Lcom/tencent/mm/storage/c;

    .line 172
    new-instance v0, Lcom/tencent/mm/t/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLL:Lcom/tencent/mm/ap/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/t/b;-><init>(Lcom/tencent/mm/ap/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->dsT:Lcom/tencent/mm/t/b;

    .line 175
    new-instance v0, Lcom/tencent/mm/m/w;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLL:Lcom/tencent/mm/ap/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/m/w;-><init>(Lcom/tencent/mm/ap/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->dsU:Lcom/tencent/mm/m/w;

    .line 177
    new-instance v0, Lcom/tencent/mm/modelvoice/br;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLL:Lcom/tencent/mm/ap/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelvoice/br;-><init>(Lcom/tencent/mm/ap/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->dhV:Lcom/tencent/mm/modelvoice/br;

    .line 178
    new-instance v0, Lcom/tencent/mm/ai/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLL:Lcom/tencent/mm/ap/h;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/model/ay;->uin:I

    if-nez v2, :cond_1

    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ai/r;-><init>(Lcom/tencent/mm/ap/h;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->dfI:Lcom/tencent/mm/ai/r;

    .line 184
    new-instance v0, Lcom/tencent/mm/ah/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLL:Lcom/tencent/mm/ap/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ah/t;-><init>(Lcom/tencent/mm/ap/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->dsS:Lcom/tencent/mm/ah/t;

    .line 187
    new-instance v0, Lcom/tencent/mm/modelstat/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLL:Lcom/tencent/mm/ap/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelstat/j;-><init>(Lcom/tencent/mm/ap/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->dsV:Lcom/tencent/mm/modelstat/j;

    .line 188
    new-instance v0, Lcom/tencent/mm/modelfriend/ag;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLL:Lcom/tencent/mm/ap/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/modelfriend/ag;-><init>(Lcom/tencent/mm/ap/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->dsW:Lcom/tencent/mm/modelfriend/ag;

    .line 191
    new-instance v0, Lcom/tencent/mm/ab/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLL:Lcom/tencent/mm/ap/h;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/model/ay;->uin:I

    if-nez v2, :cond_2

    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "package/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ab/m;-><init>(Lcom/tencent/mm/ap/h;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->dsX:Lcom/tencent/mm/ab/m;

    .line 192
    new-instance v0, Lcom/tencent/mm/ab/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLL:Lcom/tencent/mm/ap/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ab/b;-><init>(Lcom/tencent/mm/ap/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->daS:Lcom/tencent/mm/ab/b;

    .line 195
    new-instance v0, Lcom/tencent/mm/pluginsdk/as;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLL:Lcom/tencent/mm/ap/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/as;-><init>(Lcom/tencent/mm/sdk/e/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->dsY:Lcom/tencent/mm/pluginsdk/as;

    .line 196
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/r;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLL:Lcom/tencent/mm/ap/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/r;-><init>(Lcom/tencent/mm/sdk/e/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->dsZ:Lcom/tencent/mm/pluginsdk/model/app/r;

    .line 197
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLL:Lcom/tencent/mm/ap/h;

    iget v2, p0, Lcom/tencent/mm/plugin/backup/model/ay;->uin:I

    if-nez v2, :cond_3

    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "openapi/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/model/app/o;-><init>(Lcom/tencent/mm/sdk/e/af;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->dta:Lcom/tencent/mm/pluginsdk/model/app/o;

    .line 198
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/app/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLL:Lcom/tencent/mm/ap/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/app/b;-><init>(Lcom/tencent/mm/sdk/e/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->dtb:Lcom/tencent/mm/pluginsdk/model/app/b;

    .line 199
    new-instance v0, Lcom/tencent/mm/p/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLL:Lcom/tencent/mm/ap/h;

    invoke-direct {v0, v1}, Lcom/tencent/mm/p/l;-><init>(Lcom/tencent/mm/sdk/e/af;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cSN:Lcom/tencent/mm/p/l;

    .line 202
    new-instance v0, Lcom/tencent/mm/storage/cd;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLA:Lcom/tencent/mm/storage/e;

    invoke-direct {v0, v1}, Lcom/tencent/mm/storage/cd;-><init>(Lcom/tencent/mm/storage/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLI:Lcom/tencent/mm/storage/cd;

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLI:Lcom/tencent/mm/storage/cd;

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/ba;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/model/ba;-><init>(Lcom/tencent/mm/plugin/backup/model/ay;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/cd;->e(Lcom/tencent/mm/sdk/e/al;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLI:Lcom/tencent/mm/storage/cd;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/cd;->aDS()V

    .line 212
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 113
    const-string v0, "MicroMsg.TempStorage"

    const-string v1, "accPath %s, cachePath %s, accUin:%d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iput p3, p0, Lcom/tencent/mm/plugin/backup/model/ay;->uin:I

    .line 115
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLQ:Ljava/lang/String;

    .line 116
    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLR:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public final nN()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLL:Lcom/tencent/mm/ap/h;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLL:Lcom/tencent/mm/ap/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/h;->nN()V

    .line 222
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLL:Lcom/tencent/mm/ap/h;

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLN:Lcom/tencent/mm/ap/f;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLN:Lcom/tencent/mm/ap/f;

    invoke-virtual {v0}, Lcom/tencent/mm/ap/f;->nN()V

    .line 227
    iput-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLN:Lcom/tencent/mm/ap/f;

    .line 235
    :cond_1
    return-void
.end method

.method public final nV()Lcom/tencent/mm/ap/h;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLL:Lcom/tencent/mm/ap/h;

    return-object v0
.end method

.method public final nX()Lcom/tencent/mm/storage/e;
    .locals 1

    .prologue
    .line 252
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->uin:I

    if-nez v0, :cond_0

    .line 253
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 255
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLA:Lcom/tencent/mm/storage/e;

    return-object v0
.end method

.method public final oa()Lcom/tencent/mm/storage/k;
    .locals 1

    .prologue
    .line 273
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->uin:I

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLB:Lcom/tencent/mm/storage/k;

    return-object v0
.end method

.method public final oc()Lcom/tencent/mm/storage/ap;
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->uin:I

    if-nez v0, :cond_0

    .line 281
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLD:Lcom/tencent/mm/storage/ap;

    return-object v0
.end method

.method public final od()Lcom/tencent/mm/storage/o;
    .locals 1

    .prologue
    .line 287
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->uin:I

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLE:Lcom/tencent/mm/storage/o;

    return-object v0
.end method

.method public final of()Lcom/tencent/mm/storage/cc;
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->uin:I

    if-nez v0, :cond_0

    .line 310
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 312
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLG:Lcom/tencent/mm/storage/cc;

    return-object v0
.end method

.method public final og()Lcom/tencent/mm/storage/c;
    .locals 1

    .prologue
    .line 316
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->uin:I

    if-nez v0, :cond_0

    .line 317
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLH:Lcom/tencent/mm/storage/c;

    return-object v0
.end method

.method public final ol()Ljava/lang/String;
    .locals 2

    .prologue
    .line 407
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->uin:I

    if-nez v0, :cond_0

    .line 408
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 410
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "voice/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final om()Ljava/lang/String;
    .locals 2

    .prologue
    .line 414
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->uin:I

    if-nez v0, :cond_0

    .line 415
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 417
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "voice2/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final op()Ljava/lang/String;
    .locals 2

    .prologue
    .line 421
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->uin:I

    if-nez v0, :cond_0

    .line 422
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 424
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/model/ay;->cLQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "emoji/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wC()Lcom/tencent/mm/w/i;
    .locals 1

    .prologue
    .line 294
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->uin:I

    if-nez v0, :cond_0

    .line 295
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->dsQ:Lcom/tencent/mm/w/i;

    return-object v0
.end method

.method public final ze()Lcom/tencent/mm/ai/r;
    .locals 1

    .prologue
    .line 330
    iget v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->uin:I

    if-nez v0, :cond_0

    .line 331
    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/model/ay;->dfI:Lcom/tencent/mm/ai/r;

    return-object v0
.end method
