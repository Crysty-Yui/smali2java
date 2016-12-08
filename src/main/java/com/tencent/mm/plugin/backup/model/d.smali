.class public final Lcom/tencent/mm/plugin/backup/model/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static drE:I

.field private static drn:Lcom/tencent/mm/plugin/backup/model/d;


# instance fields
.field private dpT:Ljava/lang/String;

.field private drA:Lcom/tencent/mm/plugin/backup/bakpcmodel/v;

.field private drB:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

.field private drC:Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

.field private drD:Ljava/util/HashMap;

.field private dro:Lcom/tencent/mm/plugin/backup/model/l;

.field private drp:Lcom/tencent/mm/plugin/backup/model/as;

.field private drq:Lcom/tencent/mm/plugin/backup/model/aa;

.field private drr:Lcom/tencent/mm/plugin/backup/model/x;

.field private drs:Lcom/tencent/mm/plugin/backup/model/am;

.field private drt:Lcom/tencent/mm/plugin/backup/model/ay;

.field private dru:Landroid/os/Handler;

.field private drv:[B

.field private drw:[B

.field private drx:Ljava/lang/String;

.field private dry:Ljava/lang/String;

.field private drz:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 265
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/plugin/backup/model/d;->drE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/d;->dru:Landroid/os/Handler;

    .line 47
    const-string v0, "0123456789abcdef"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/d;->drw:[B

    .line 48
    const-string v0, "asdasdasd"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/d;->drx:Ljava/lang/String;

    .line 49
    const-string v0, "hello\u0000"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/d;->dry:Ljava/lang/String;

    .line 50
    const-string v0, "ok\u0000"

    iput-object v0, p0, Lcom/tencent/mm/plugin/backup/model/d;->dpT:Ljava/lang/String;

    .line 140
    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/model/d;->CC()V

    .line 141
    return-void
.end method

.method public static CA()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->dpT:Ljava/lang/String;

    return-object v0
.end method

.method public static CB()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 151
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->dru:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 152
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/model/d;->CC()V

    .line 154
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->dru:Landroid/os/Handler;

    return-object v0
.end method

.method private CC()V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lcom/tencent/mm/plugin/backup/model/e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/model/e;-><init>(Lcom/tencent/mm/plugin/backup/model/d;)V

    .line 167
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 168
    return-void
.end method

.method private static CD()Lcom/tencent/mm/plugin/backup/model/d;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->drn:Lcom/tencent/mm/plugin/backup/model/d;

    if-nez v0, :cond_0

    .line 184
    new-instance v0, Lcom/tencent/mm/plugin/backup/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/backup/model/d;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/d;->drn:Lcom/tencent/mm/plugin/backup/model/d;

    .line 186
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->drn:Lcom/tencent/mm/plugin/backup/model/d;

    return-object v0
.end method

.method public static CE()Lcom/tencent/mm/plugin/backup/model/ay;
    .locals 2

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drt:Lcom/tencent/mm/plugin/backup/model/ay;

    if-nez v0, :cond_0

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/ay;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/ay;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->drt:Lcom/tencent/mm/plugin/backup/model/ay;

    .line 193
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drt:Lcom/tencent/mm/plugin/backup/model/ay;

    return-object v0
.end method

.method public static CF()Lcom/tencent/mm/plugin/backup/model/l;
    .locals 2

    .prologue
    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->dro:Lcom/tencent/mm/plugin/backup/model/l;

    if-nez v0, :cond_0

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->dro:Lcom/tencent/mm/plugin/backup/model/l;

    .line 200
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->dro:Lcom/tencent/mm/plugin/backup/model/l;

    return-object v0
.end method

.method public static CG()Lcom/tencent/mm/plugin/backup/model/as;
    .locals 2

    .prologue
    .line 204
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drp:Lcom/tencent/mm/plugin/backup/model/as;

    if-nez v0, :cond_0

    .line 205
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/as;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/as;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->drp:Lcom/tencent/mm/plugin/backup/model/as;

    .line 207
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drp:Lcom/tencent/mm/plugin/backup/model/as;

    return-object v0
.end method

.method public static CH()Lcom/tencent/mm/plugin/backup/model/aa;
    .locals 2

    .prologue
    .line 211
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drq:Lcom/tencent/mm/plugin/backup/model/aa;

    if-nez v0, :cond_0

    .line 212
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/aa;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/aa;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->drq:Lcom/tencent/mm/plugin/backup/model/aa;

    .line 214
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drq:Lcom/tencent/mm/plugin/backup/model/aa;

    return-object v0
.end method

.method public static CI()Lcom/tencent/mm/plugin/backup/model/am;
    .locals 2

    .prologue
    .line 239
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drs:Lcom/tencent/mm/plugin/backup/model/am;

    if-nez v0, :cond_0

    .line 240
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/am;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/am;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->drs:Lcom/tencent/mm/plugin/backup/model/am;

    .line 242
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drs:Lcom/tencent/mm/plugin/backup/model/am;

    return-object v0
.end method

.method public static CJ()Z
    .locals 5

    .prologue
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->af(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    const-string v0, "MicroMsg.BackupCore"

    const-string v1, "openTempDB failed: tempDB file not exits"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->aQ(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CM()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/c;->a(Ljava/io/File;)Z

    .line 258
    const/4 v0, 0x0

    .line 262
    :goto_0
    return v0

    .line 260
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oD()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oC()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/model/ay;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 261
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oA()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->oB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tem"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/backup/model/ay;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static CK()V
    .locals 2

    .prologue
    .line 320
    new-instance v0, Lcom/tencent/mm/c/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/j;-><init>()V

    .line 321
    invoke-static {}, Lcom/tencent/mm/sdk/b/a;->azi()Lcom/tencent/mm/sdk/b/f;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/sdk/b/f;->f(Lcom/tencent/mm/sdk/b/e;)Z

    .line 322
    return-void
.end method

.method public static CL()V
    .locals 2

    .prologue
    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ini.tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".ini.tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 383
    return-void
.end method

.method public static CM()Ljava/lang/String;
    .locals 2

    .prologue
    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "backup/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static CN()Ljava/lang/String;
    .locals 2

    .prologue
    .line 401
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "backupReport/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static CO()[B
    .locals 4

    .prologue
    .line 419
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drv:[B

    if-eqz v0, :cond_0

    .line 420
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "mmbakinfo.ini"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/a/c;->b(Ljava/lang/String;II)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->drv:[B

    .line 422
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drv:[B

    return-object v0
.end method

.method static synthetic CP()I
    .locals 2

    .prologue
    .line 26
    sget v0, Lcom/tencent/mm/plugin/backup/model/d;->drE:I

    add-int/lit8 v1, v0, -0x1

    sput v1, Lcom/tencent/mm/plugin/backup/model/d;->drE:I

    return v0
.end method

.method static synthetic CQ()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 26
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->nN()V

    const-string v2, "MicroMsg.BackupCore"

    const-string v3, "initTempDBimp after close db"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oA()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oB()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/c;->ae(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v2}, Lcom/tencent/mm/plugin/backup/model/r;->fg(I)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "MicroMsg.BackupCore"

    const-string v4, "data free error, len %d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oA()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->oA()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tem"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/m;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oB()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->oB()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".tem"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/sdk/platformtools/m;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    const-string v0, "MicroMsg.BackupCore"

    const-string v2, "initTempDBimp before resetAccUin"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qe()V

    const-string v0, "MicroMsg.BackupCore"

    const-string v2, "initTempDBimp before closeDB"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ay;->nN()V

    const-string v0, "MicroMsg.BackupCore"

    const-string v2, "initTempDBimp before TemAccStg setAccInfo"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->oD()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oC()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/model/ay;->h(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "MicroMsg.BackupCore"

    const-string v2, "initTempDBimp before TemAccStg initDB"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->oA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".tem"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->oB()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".tem"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/backup/model/ay;->b(Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "MicroMsg.BackupCore"

    const-string v2, "initTempDBimp after TemAccStg initDB"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CK()V

    move v0, v1

    goto/16 :goto_0
.end method

.method static synthetic CR()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 26
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nN()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oA()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oA()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/m;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oB()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".tem"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->oB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/m;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    invoke-static {}, Lcom/tencent/mm/model/bh;->qe()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CL()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CK()V

    return-void
.end method

.method public static Ct()Lcom/tencent/mm/plugin/backup/bakpcmodel/v;
    .locals 2

    .prologue
    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drA:Lcom/tencent/mm/plugin/backup/bakpcmodel/v;

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/v;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->drA:Lcom/tencent/mm/plugin/backup/bakpcmodel/v;

    .line 62
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drA:Lcom/tencent/mm/plugin/backup/bakpcmodel/v;

    return-object v0
.end method

.method public static Cu()Lcom/tencent/mm/plugin/backup/bakpcmodel/f;
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drB:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    if-nez v0, :cond_0

    .line 67
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->drB:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    .line 69
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drB:Lcom/tencent/mm/plugin/backup/bakpcmodel/f;

    return-object v0
.end method

.method public static Cv()Lcom/tencent/mm/plugin/backup/bakpcmodel/a;
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drC:Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/bakpcmodel/a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->drC:Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    .line 76
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drC:Lcom/tencent/mm/plugin/backup/bakpcmodel/a;

    return-object v0
.end method

.method public static Cw()[B
    .locals 1

    .prologue
    .line 80
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drw:[B

    return-object v0
.end method

.method public static Cx()[B
    .locals 1

    .prologue
    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drz:[B

    return-object v0
.end method

.method public static Cy()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drx:Ljava/lang/String;

    return-object v0
.end method

.method public static Cz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->dry:Ljava/lang/String;

    return-object v0
.end method

.method public static K([B)V
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drw:[B

    .line 84
    return-void
.end method

.method public static L([B)V
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drz:[B

    .line 92
    return-void
.end method

.method public static M([B)V
    .locals 2

    .prologue
    .line 409
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drv:[B

    .line 410
    if-nez p0, :cond_0

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mmbakinfo.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/c;->deleteFile(Ljava/lang/String;)Z

    .line 416
    :goto_0
    return-void

    .line 414
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/model/af;->iv(Ljava/lang/String;)V

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mmbakinfo.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    array-length v1, p0

    invoke-static {v0, p0, v1}, Lcom/tencent/mm/a/c;->a(Ljava/lang/String;[BI)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/backup/model/d;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/model/d;->dru:Landroid/os/Handler;

    return-object p1
.end method

.method public static a(Lcom/tencent/mm/plugin/backup/model/j;)V
    .locals 5

    .prologue
    .line 268
    invoke-static {}, Lcom/tencent/mm/model/bh;->qg()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->nJ()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/model/a;

    invoke-direct {v0}, Lcom/tencent/mm/model/a;-><init>()V

    throw v0

    .line 269
    :cond_0
    const-string v0, "MicroMsg.BackupCore"

    const-string v1, "initTempDB, initTempDBCount:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/plugin/backup/model/d;->drE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    sget v0, Lcom/tencent/mm/plugin/backup/model/d;->drE:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/plugin/backup/model/d;->drE:I

    .line 273
    invoke-static {}, Lcom/tencent/mm/model/bh;->qa()Lcom/tencent/mm/sdk/platformtools/an;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/model/f;-><init>(Lcom/tencent/mm/plugin/backup/model/j;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/an;->a(Lcom/tencent/mm/sdk/platformtools/ar;)I

    .line 291
    return-void
.end method

.method public static a(Ljava/lang/Runnable;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 325
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/backup/model/l;->i(ZZ)V

    .line 326
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/backup/model/as;->i(ZZ)V

    .line 327
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CH()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/aa;->cancel()V

    .line 328
    if-ltz p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CF()Lcom/tencent/mm/plugin/backup/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/l;->CU()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CG()Lcom/tencent/mm/plugin/backup/model/as;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/as;->CU()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CH()Lcom/tencent/mm/plugin/backup/model/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/aa;->CU()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/plugin/backup/model/d;->drE:I

    if-nez v0, :cond_2

    .line 329
    :cond_0
    if-gez p1, :cond_1

    .line 330
    const-string v0, "MicroMsg.BackupCore"

    const-string v1, "closeTempDB no left tryCount!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    :cond_1
    const-string v0, "MicroMsg.BackupCore"

    const-string v1, "closeDB before"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CE()Lcom/tencent/mm/plugin/backup/model/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/ay;->nN()V

    .line 334
    const-string v0, "MicroMsg.BackupCore"

    const-string v1, "closeDB after"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 345
    :goto_0
    return-void

    .line 337
    :cond_2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/g;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/backup/model/g;-><init>(Ljava/lang/Runnable;I)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static e(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 348
    new-instance v0, Lcom/tencent/mm/plugin/backup/model/h;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/backup/model/h;-><init>(Ljava/lang/Runnable;)V

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/backup/model/d;->a(Ljava/lang/Runnable;I)V

    .line 376
    return-void
.end method

.method public static fe(I)Lcom/tencent/mm/plugin/backup/model/y;
    .locals 4

    .prologue
    .line 218
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drD:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->drD:Ljava/util/HashMap;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->drD:Ljava/util/HashMap;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/backup/model/ah;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/model/ah;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->drD:Ljava/util/HashMap;

    const/16 v2, 0x2f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/backup/model/ae;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/model/ae;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->drD:Ljava/util/HashMap;

    const/16 v2, 0x31

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/backup/model/ag;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/model/ag;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->drD:Ljava/util/HashMap;

    const/16 v2, 0x22

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/backup/model/ak;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/backup/model/ak;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/aj;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/aj;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/d;->drD:Ljava/util/HashMap;

    const/16 v3, 0x2b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/d;->drD:Ljava/util/HashMap;

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/ai;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/ai;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/d;->drD:Ljava/util/HashMap;

    const/16 v3, 0x30

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/d;->drD:Ljava/util/HashMap;

    const/16 v3, 0x2a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/d;->drD:Ljava/util/HashMap;

    const/16 v3, 0x2710

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/d;->drD:Ljava/util/HashMap;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/d;->drD:Ljava/util/HashMap;

    const/16 v3, 0x25

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/tencent/mm/plugin/backup/model/d;->drD:Ljava/util/HashMap;

    const/16 v3, 0x28

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drD:Ljava/util/HashMap;

    const/16 v2, 0x32

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drD:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/model/y;

    return-object v0
.end method

.method public static ic(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drx:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public static id(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/model/d;->dry:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public static ie(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iput-object p0, v0, Lcom/tencent/mm/plugin/backup/model/d;->dpT:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public static if(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/c/f;
    .locals 2

    .prologue
    .line 225
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drr:Lcom/tencent/mm/plugin/backup/model/x;

    if-nez v0, :cond_0

    .line 226
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/x;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/x;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->drr:Lcom/tencent/mm/plugin/backup/model/x;

    .line 228
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drr:Lcom/tencent/mm/plugin/backup/model/x;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/x;->if(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/c/f;

    move-result-object v0

    return-object v0
.end method

.method public static ig(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/c/f;
    .locals 2

    .prologue
    .line 232
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drr:Lcom/tencent/mm/plugin/backup/model/x;

    if-nez v0, :cond_0

    .line 233
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/model/x;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/model/x;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/model/d;->drr:Lcom/tencent/mm/plugin/backup/model/x;

    .line 235
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->CD()Lcom/tencent/mm/plugin/backup/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drr:Lcom/tencent/mm/plugin/backup/model/x;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/backup/model/x;->is(Ljava/lang/String;)Lcom/tencent/mm/plugin/backup/c/f;

    move-result-object v0

    return-object v0
.end method

.method public static qh()Lcom/tencent/mm/n/ac;
    .locals 1

    .prologue
    .line 405
    invoke-static {}, Lcom/tencent/mm/model/bh;->qh()Lcom/tencent/mm/n/ac;

    move-result-object v0

    return-object v0
.end method

.method public static reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 426
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->drn:Lcom/tencent/mm/plugin/backup/model/d;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->drn:Lcom/tencent/mm/plugin/backup/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->dro:Lcom/tencent/mm/plugin/backup/model/l;

    if-eqz v0, :cond_0

    .line 427
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->drn:Lcom/tencent/mm/plugin/backup/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->dro:Lcom/tencent/mm/plugin/backup/model/l;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/backup/model/l;->i(ZZ)V

    .line 429
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->drn:Lcom/tencent/mm/plugin/backup/model/d;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->drn:Lcom/tencent/mm/plugin/backup/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drp:Lcom/tencent/mm/plugin/backup/model/as;

    if-eqz v0, :cond_1

    .line 430
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->drn:Lcom/tencent/mm/plugin/backup/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drp:Lcom/tencent/mm/plugin/backup/model/as;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/plugin/backup/model/as;->i(ZZ)V

    .line 432
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->drn:Lcom/tencent/mm/plugin/backup/model/d;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->drn:Lcom/tencent/mm/plugin/backup/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drq:Lcom/tencent/mm/plugin/backup/model/aa;

    if-eqz v0, :cond_2

    .line 433
    sget-object v0, Lcom/tencent/mm/plugin/backup/model/d;->drn:Lcom/tencent/mm/plugin/backup/model/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/model/d;->drq:Lcom/tencent/mm/plugin/backup/model/aa;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/model/aa;->cancel()V

    .line 435
    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/backup/model/d;->drn:Lcom/tencent/mm/plugin/backup/model/d;

    .line 436
    return-void
.end method
