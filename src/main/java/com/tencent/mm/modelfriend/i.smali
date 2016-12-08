.class public final Lcom/tencent/mm/modelfriend/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Ko:Ljava/lang/String;

.field private Kp:Ljava/lang/String;

.field private cMy:Ljava/lang/String;

.field private cPr:Ljava/lang/String;

.field private cUE:Ljava/lang/String;

.field private cUF:J

.field private cUG:Ljava/lang/String;

.field private cUH:Ljava/lang/String;

.field private cUI:Ljava/lang/String;

.field private cUJ:Ljava/lang/String;

.field private cUK:Ljava/lang/String;

.field private cUL:Ljava/lang/String;

.field private cUM:I

.field public cUN:[B

.field private cUO:Ljava/lang/String;

.field private cUP:I

.field private cUQ:Ljava/lang/String;

.field private cUR:I

.field private cUS:Ljava/lang/String;

.field private cUT:I

.field private cUU:I

.field private cUV:Ljava/lang/String;

.field private cUW:Ljava/lang/String;

.field private cUX:Ljava/lang/String;

.field private cUY:I

.field private cUZ:Ljava/lang/String;

.field private cVa:J

.field private cVb:I

.field private cVc:Ljava/lang/String;

.field private cVd:Ljava/lang/String;

.field private cVe:Ljava/lang/String;

.field private cti:I

.field private cui:Ljava/lang/String;

.field private cyg:Ljava/lang/String;

.field private id:I

.field private status:I

.field private type:I

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput v3, p0, Lcom/tencent/mm/modelfriend/i;->cti:I

    .line 128
    iput v2, p0, Lcom/tencent/mm/modelfriend/i;->id:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cui:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUE:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/i;->cUF:J

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUG:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUH:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUI:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->username:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cMy:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUJ:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUK:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/i;->type:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUL:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cyg:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/i;->status:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cPr:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/i;->cUM:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUO:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/i;->cUP:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Ko:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Kp:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUQ:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/i;->cUR:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUS:Ljava/lang/String;

    iput v2, p0, Lcom/tencent/mm/modelfriend/i;->cUT:I

    iput v2, p0, Lcom/tencent/mm/modelfriend/i;->cUU:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUV:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUW:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUX:Ljava/lang/String;

    iput v3, p0, Lcom/tencent/mm/modelfriend/i;->cUY:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUZ:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/i;->cVa:J

    iput v3, p0, Lcom/tencent/mm/modelfriend/i;->cVb:I

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cVc:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cVd:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cVe:Ljava/lang/String;

    .line 129
    return-void
.end method

.method public static eK(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 354
    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 355
    long-to-int v0, v0

    return v0
.end method

.method private uh()[B
    .locals 3

    .prologue
    .line 310
    :try_start_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/y;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/y;-><init>()V

    .line 311
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->azH()I

    .line 312
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->cUO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    .line 313
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->cUP:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->mv(I)I

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->Ko:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    .line 315
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->Kp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    .line 316
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->cUQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    .line 317
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->cUR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->mv(I)I

    .line 318
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->cUS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    .line 319
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->cUT:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->mv(I)I

    .line 320
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->cUU:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->mv(I)I

    .line 321
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->cUV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    .line 322
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->cUW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    .line 323
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->cUX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    .line 324
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->cUY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->mv(I)I

    .line 325
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->cUZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    .line 326
    iget-wide v1, p0, Lcom/tencent/mm/modelfriend/i;->cVa:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->bQ(J)I

    .line 327
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->cVb:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->mv(I)I

    .line 328
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->cVc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    .line 329
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->cVd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    .line 330
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/i;->cVe:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->tR(Ljava/lang/String;)I

    .line 331
    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/y;->azI()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 333
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bG(I)V
    .locals 0

    .prologue
    .line 505
    iput p1, p0, Lcom/tencent/mm/modelfriend/i;->cUP:I

    .line 506
    return-void
.end method

.method public final bI(I)V
    .locals 0

    .prologue
    .line 529
    iput p1, p0, Lcom/tencent/mm/modelfriend/i;->cUR:I

    .line 530
    return-void
.end method

.method public final bl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->cUS:Ljava/lang/String;

    .line 618
    return-void
.end method

.method public final bn(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->cUQ:Ljava/lang/String;

    .line 522
    return-void
.end method

.method public final bo(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->Ko:Ljava/lang/String;

    .line 514
    return-void
.end method

.method public final bp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 609
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->Kp:Ljava/lang/String;

    .line 610
    return-void
.end method

.method public final bt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->cyg:Ljava/lang/String;

    .line 458
    return-void
.end method

.method public final cG(I)V
    .locals 0

    .prologue
    .line 339
    iput p1, p0, Lcom/tencent/mm/modelfriend/i;->cti:I

    .line 340
    return-void
.end method

.method public final cS(I)V
    .locals 0

    .prologue
    .line 553
    iput p1, p0, Lcom/tencent/mm/modelfriend/i;->cUY:I

    .line 554
    return-void
.end method

.method public final cT(I)V
    .locals 0

    .prologue
    .line 577
    iput p1, p0, Lcom/tencent/mm/modelfriend/i;->cVb:I

    .line 578
    return-void
.end method

.method public final cU(I)V
    .locals 0

    .prologue
    .line 625
    iput p1, p0, Lcom/tencent/mm/modelfriend/i;->cUT:I

    .line 626
    return-void
.end method

.method public final cV(I)V
    .locals 0

    .prologue
    .line 633
    iput p1, p0, Lcom/tencent/mm/modelfriend/i;->cUU:I

    .line 634
    return-void
.end method

.method public final convertFrom(Landroid/database/Cursor;)V
    .locals 4

    .prologue
    .line 173
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/modelfriend/i;->eL(Ljava/lang/String;)V

    .line 174
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUE:Ljava/lang/String;

    .line 175
    const/4 v0, 0x3

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelfriend/i;->cUF:J

    .line 176
    const/4 v0, 0x4

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUG:Ljava/lang/String;

    .line 177
    const/4 v0, 0x5

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUH:Ljava/lang/String;

    .line 178
    const/4 v0, 0x6

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUI:Ljava/lang/String;

    .line 179
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->username:Ljava/lang/String;

    .line 180
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cMy:Ljava/lang/String;

    .line 181
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUJ:Ljava/lang/String;

    .line 182
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUK:Ljava/lang/String;

    .line 183
    const/16 v0, 0xb

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->type:I

    .line 184
    const/16 v0, 0xc

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUL:Ljava/lang/String;

    .line 185
    const/16 v0, 0xd

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cyg:Ljava/lang/String;

    .line 187
    const/16 v0, 0xe

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 188
    const/high16 v1, 0x10000

    if-ne v0, v1, :cond_1

    .line 189
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->status:I

    .line 193
    :goto_0
    const/16 v0, 0x11

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->cUM:I

    .line 194
    const/16 v0, 0xf

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cPr:Ljava/lang/String;

    .line 197
    const/16 v0, 0x13

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUN:[B

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUN:[B

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ck;->C([B)Z

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUN:[B

    :try_start_0
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/y;

    invoke-direct {v1}, Lcom/tencent/mm/sdk/platformtools/y;-><init>()V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/y;->cy([B)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "MicroMsg.AddrUpload"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parse LVBuffer error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :cond_0
    :goto_1
    return-void

    .line 191
    :cond_1
    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->status:I

    goto :goto_0

    .line 199
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUO:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/y;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->cUP:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Ko:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Kp:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUQ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/y;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->cUR:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUS:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/y;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->cUT:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/y;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->cUU:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUV:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUW:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUX:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/y;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->cUY:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUZ:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/y;->getLong()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelfriend/i;->cVa:J

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/y;->getInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->cVb:I

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cVc:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cVd:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/y;->getString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cVe:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final eL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 359
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->cui:Ljava/lang/String;

    .line 361
    invoke-static {p1}, Lcom/tencent/mm/modelfriend/i;->eK(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->id:I

    .line 362
    return-void
.end method

.method public final eM(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->cUE:Ljava/lang/String;

    .line 370
    return-void
.end method

.method public final eN(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->cUG:Ljava/lang/String;

    .line 386
    return-void
.end method

.method public final eO(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 393
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->cUH:Ljava/lang/String;

    .line 394
    return-void
.end method

.method public final eP(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->cUI:Ljava/lang/String;

    .line 402
    return-void
.end method

.method public final eQ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->cMy:Ljava/lang/String;

    .line 418
    return-void
.end method

.method public final eR(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->cUJ:Ljava/lang/String;

    .line 426
    return-void
.end method

.method public final eS(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->cUK:Ljava/lang/String;

    .line 434
    return-void
.end method

.method public final eT(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->cUL:Ljava/lang/String;

    .line 450
    return-void
.end method

.method public final eU(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->cUO:Ljava/lang/String;

    .line 498
    return-void
.end method

.method public final eV(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 537
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->cUX:Ljava/lang/String;

    .line 538
    return-void
.end method

.method public final eW(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 561
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->cUZ:Ljava/lang/String;

    .line 562
    return-void
.end method

.method public final eX(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->cVc:Ljava/lang/String;

    .line 586
    return-void
.end method

.method public final eY(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->cVd:Ljava/lang/String;

    .line 594
    return-void
.end method

.method public final eZ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 601
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->cVe:Ljava/lang/String;

    .line 602
    return-void
.end method

.method public final fa(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->cUV:Ljava/lang/String;

    .line 642
    return-void
.end method

.method public final fb(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 649
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->cUW:Ljava/lang/String;

    .line 650
    return-void
.end method

.method public final fc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->cPr:Ljava/lang/String;

    .line 654
    return-void
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 645
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUW:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .prologue
    .line 469
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->status:I

    return v0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 445
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->type:I

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->username:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->username:Ljava/lang/String;

    goto :goto_0
.end method

.method public final jt()Landroid/content/ContentValues;
    .locals 4

    .prologue
    .line 237
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 238
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->cti:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 239
    const-string v1, "id"

    iget v2, p0, Lcom/tencent/mm/modelfriend/i;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 241
    :cond_0
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->cti:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 242
    const-string v1, "md5"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/i;->ui()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    :cond_1
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->cti:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 245
    const-string v1, "peopleid"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/i;->uj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    :cond_2
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->cti:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 248
    const-string v1, "uploadtime"

    iget-wide v2, p0, Lcom/tencent/mm/modelfriend/i;->cUF:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 250
    :cond_3
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->cti:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 251
    const-string v1, "realname"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/i;->uk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    :cond_4
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->cti:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    .line 254
    const-string v1, "realnamepyinitial"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/i;->ul()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_5
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->cti:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    .line 257
    const-string v1, "realnamequanpin"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/i;->um()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    :cond_6
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->cti:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    .line 260
    const-string v1, "username"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/i;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    :cond_7
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->cti:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    .line 263
    const-string v1, "nickname"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/i;->un()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    :cond_8
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->cti:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    .line 266
    const-string v1, "nicknamepyinitial"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/i;->uo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :cond_9
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->cti:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    .line 269
    const-string v1, "nicknamequanpin"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/i;->up()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_a
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->cti:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    .line 272
    const-string v1, "type"

    iget v2, p0, Lcom/tencent/mm/modelfriend/i;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 274
    :cond_b
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->cti:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    .line 275
    const-string v1, "moblie"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/i;->uq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    :cond_c
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->cti:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    .line 278
    const-string v1, "email"

    invoke-virtual {p0}, Lcom/tencent/mm/modelfriend/i;->ur()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_d
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->cti:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    .line 281
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->status:I

    .line 282
    if-nez v1, :cond_12

    .line 283
    const-string v1, "status"

    const/high16 v2, 0x10000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 289
    :cond_e
    :goto_0
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->cti:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    .line 290
    const-string v1, "reserved1"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/i;->cPr:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    :cond_f
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->cti:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    .line 296
    const-string v1, "reserved3"

    iget v2, p0, Lcom/tencent/mm/modelfriend/i;->cUM:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 301
    :cond_10
    iget v1, p0, Lcom/tencent/mm/modelfriend/i;->cti:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    .line 302
    invoke-direct {p0}, Lcom/tencent/mm/modelfriend/i;->uh()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/modelfriend/i;->cUN:[B

    .line 303
    const-string v1, "lvbuf"

    iget-object v2, p0, Lcom/tencent/mm/modelfriend/i;->cUN:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 305
    :cond_11
    return-object v0

    .line 285
    :cond_12
    const-string v2, "status"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0
.end method

.method public final mO()I
    .locals 1

    .prologue
    .line 501
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->cUP:I

    return v0
.end method

.method public final mU()Ljava/lang/String;
    .locals 1

    .prologue
    .line 613
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUS:Ljava/lang/String;

    return-object v0
.end method

.method public final ng()Ljava/lang/String;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUQ:Ljava/lang/String;

    return-object v0
.end method

.method public final nh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Ko:Ljava/lang/String;

    return-object v0
.end method

.method public final ni()Ljava/lang/String;
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->Kp:Ljava/lang/String;

    return-object v0
.end method

.method public final setStatus(I)V
    .locals 0

    .prologue
    .line 465
    iput p1, p0, Lcom/tencent/mm/modelfriend/i;->status:I

    .line 466
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .prologue
    .line 441
    iput p1, p0, Lcom/tencent/mm/modelfriend/i;->type:I

    .line 442
    return-void
.end method

.method public final setUsername(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/i;->username:Ljava/lang/String;

    .line 410
    return-void
.end method

.method public final ui()Ljava/lang/String;
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cui:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cui:Ljava/lang/String;

    goto :goto_0
.end method

.method public final uj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUE:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUE:Ljava/lang/String;

    goto :goto_0
.end method

.method public final uk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUG:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUG:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ul()Ljava/lang/String;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUH:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUH:Ljava/lang/String;

    goto :goto_0
.end method

.method public final um()Ljava/lang/String;
    .locals 1

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUI:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUI:Ljava/lang/String;

    goto :goto_0
.end method

.method public final un()Ljava/lang/String;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cMy:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cMy:Ljava/lang/String;

    goto :goto_0
.end method

.method public final uo()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUJ:Ljava/lang/String;

    goto :goto_0
.end method

.method public final up()Ljava/lang/String;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUK:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUK:Ljava/lang/String;

    goto :goto_0
.end method

.method public final uq()Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUL:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUL:Ljava/lang/String;

    goto :goto_0
.end method

.method public final ur()Ljava/lang/String;
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cyg:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cyg:Ljava/lang/String;

    goto :goto_0
.end method

.method public final us()V
    .locals 1

    .prologue
    .line 481
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->cUM:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->cUM:I

    .line 482
    return-void
.end method

.method public final ut()V
    .locals 1

    .prologue
    .line 485
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->cUM:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/modelfriend/i;->cUM:I

    .line 486
    return-void
.end method

.method public final uu()Z
    .locals 1

    .prologue
    .line 489
    iget v0, p0, Lcom/tencent/mm/modelfriend/i;->cUM:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final uv()Ljava/lang/String;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cUO:Ljava/lang/String;

    return-object v0
.end method

.method public final uw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tencent/mm/modelfriend/i;->cPr:Ljava/lang/String;

    return-object v0
.end method

.method public final x(J)V
    .locals 0

    .prologue
    .line 377
    iput-wide p1, p0, Lcom/tencent/mm/modelfriend/i;->cUF:J

    .line 378
    return-void
.end method

.method public final y(J)V
    .locals 0

    .prologue
    .line 569
    iput-wide p1, p0, Lcom/tencent/mm/modelfriend/i;->cVa:J

    .line 570
    return-void
.end method
