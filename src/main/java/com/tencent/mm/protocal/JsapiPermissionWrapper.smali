.class public Lcom/tencent/mm/protocal/JsapiPermissionWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final grh:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

.field public static final gri:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;


# instance fields
.field private grg:I

.field private grj:I

.field private grk:I

.field public grl:I

.field public grm:I

.field public grn:I

.field public gro:I

.field public grp:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    const/4 v1, -0x1

    const/4 v2, -0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grh:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 60
    new-instance v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    invoke-direct {v0, v3, v3}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(II)V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->gri:Lcom/tencent/mm/protocal/JsapiPermissionWrapper;

    .line 517
    new-instance v0, Lcom/tencent/mm/protocal/i;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/i;-><init>()V

    sput-object v0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grl:I

    .line 93
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grm:I

    .line 94
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grn:I

    .line 95
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->gro:I

    .line 96
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grp:I

    .line 67
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    .line 68
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    .line 69
    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grl:I

    .line 93
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grm:I

    .line 94
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grn:I

    .line 95
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->gro:I

    .line 96
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grp:I

    .line 85
    iput p1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    .line 86
    iput p2, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    .line 88
    const-string v0, "MicroMsg.JsapiPermissionWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "edw <init>, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 527
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grl:I

    .line 93
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grm:I

    .line 94
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grn:I

    .line 95
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->gro:I

    .line 96
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grp:I

    .line 528
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    .line 529
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    .line 530
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grl:I

    .line 531
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grm:I

    .line 532
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grn:I

    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->gro:I

    .line 534
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grp:I

    .line 535
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/protocal/a/mr;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grl:I

    .line 93
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grm:I

    .line 94
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grn:I

    .line 95
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->gro:I

    .line 96
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grp:I

    .line 72
    if-nez p1, :cond_0

    .line 73
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    .line 74
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    .line 75
    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grk:I

    .line 81
    :goto_0
    const-string v0, "MicroMsg.JsapiPermissionWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "edw <init>, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void

    .line 77
    :cond_0
    iget v0, p1, Lcom/tencent/mm/protocal/a/mr;->gDE:I

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    .line 78
    iget v0, p1, Lcom/tencent/mm/protocal/a/mr;->gHv:I

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    .line 79
    iget v0, p1, Lcom/tencent/mm/protocal/a/mr;->gHw:I

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grk:I

    goto :goto_0
.end method


# virtual methods
.method public final awA()Z
    .locals 4

    .prologue
    .line 251
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 252
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowFontMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    return v0

    .line 251
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awB()Z
    .locals 4

    .prologue
    .line 257
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 258
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowProfileMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    return v0

    .line 257
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awC()Z
    .locals 4

    .prologue
    .line 263
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 264
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowAddContactMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    return v0

    .line 263
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awD()Z
    .locals 4

    .prologue
    .line 269
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 270
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowSendAppMsgMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    return v0

    .line 269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awE()Z
    .locals 4

    .prologue
    .line 275
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 276
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowShareWeiboMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    return v0

    .line 275
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awF()Z
    .locals 4

    .prologue
    .line 281
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 282
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowShareTimelineMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    return v0

    .line 281
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awG()Z
    .locals 4

    .prologue
    .line 287
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 288
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowDownloadInWebView, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    return v0

    .line 287
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awH()Z
    .locals 4

    .prologue
    .line 293
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 294
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowGetIntallState, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    return v0

    .line 293
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awI()Z
    .locals 4

    .prologue
    .line 299
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 300
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowJumpToInstallUrl, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    return v0

    .line 299
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awJ()Z
    .locals 4

    .prologue
    .line 311
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 312
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowDoPay, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    return v0

    .line 311
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awK()Z
    .locals 4

    .prologue
    .line 317
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 318
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowEditTransactionAddressReq, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    return v0

    .line 317
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awL()Z
    .locals 4

    .prologue
    .line 323
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 324
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowGetRecentlyUserdAddressReq, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    return v0

    .line 323
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awM()Z
    .locals 4

    .prologue
    .line 329
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 330
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowGetHeadingAndPitch, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    return v0

    .line 329
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awN()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 335
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grp:I

    if-lez v1, :cond_0

    .line 336
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "sendMailTimes true, hit limit times = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grp:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grp:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grp:I

    .line 343
    :goto_0
    return v0

    .line 341
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 342
    :goto_1
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowSendMail, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 341
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final awO()Z
    .locals 4

    .prologue
    .line 347
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 348
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowSendMainMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    return v0

    .line 347
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awP()Z
    .locals 4

    .prologue
    .line 353
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 354
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowAddDownloadTask, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    return v0

    .line 353
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awQ()Z
    .locals 4

    .prologue
    .line 359
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 360
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowCancelDownloadTask, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    return v0

    .line 359
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awR()Z
    .locals 4

    .prologue
    .line 365
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 366
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowQueryDownloadTask, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    return v0

    .line 365
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awS()Z
    .locals 4

    .prologue
    .line 371
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 372
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowInstallDownloadTask, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    return v0

    .line 371
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awT()Z
    .locals 4

    .prologue
    .line 377
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 378
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowNotifyDownloadTaskState, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    return v0

    .line 377
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awU()Z
    .locals 4

    .prologue
    .line 383
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 384
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowShareToBrandMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    return v0

    .line 383
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awV()Z
    .locals 4

    .prologue
    .line 389
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 390
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowCopyUrlMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    return v0

    .line 389
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awW()Z
    .locals 4

    .prologue
    .line 395
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 396
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowOpenWithBrowserMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    return v0

    .line 395
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awX()Z
    .locals 4

    .prologue
    .line 401
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 402
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowShowWeixinCertified, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    return v0

    .line 401
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awY()Z
    .locals 4

    .prologue
    .line 407
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 408
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowOpenSpecificView, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    return v0

    .line 407
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awZ()Z
    .locals 4

    .prologue
    .line 413
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 414
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowLaunch3RdApp, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    return v0

    .line 413
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awb()I
    .locals 1

    .prologue
    .line 99
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    return v0
.end method

.method public final awg()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    return v0
.end method

.method public final awh()Z
    .locals 4

    .prologue
    .line 107
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 108
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowLog, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return v0

    .line 107
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awi()Z
    .locals 4

    .prologue
    .line 113
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 114
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowImagePreview, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return v0

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awj()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 119
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grl:I

    if-lez v1, :cond_0

    .line 120
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowProfile true, hit limit times = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grl:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grl:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grl:I

    .line 127
    :goto_0
    return v0

    .line 125
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    .line 126
    :goto_1
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowProfile, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final awk()Z
    .locals 4

    .prologue
    .line 131
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 132
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowOpenProductView, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return v0

    .line 131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awl()Z
    .locals 4

    .prologue
    .line 137
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 138
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowOpenProductView, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return v0

    .line 137
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awm()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 143
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grn:I

    if-lez v1, :cond_0

    .line 144
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowShareWeibo true, hit limit times = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grn:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grn:I

    .line 151
    :goto_0
    return v0

    .line 149
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    .line 150
    :goto_1
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowShareWeibo, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 149
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final awn()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 155
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->gro:I

    if-lez v1, :cond_0

    .line 156
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowShareTimeline true, hit limit times = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->gro:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->gro:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->gro:I

    .line 163
    :goto_0
    return v0

    .line 161
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_1

    .line 162
    :goto_1
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowShareTimeline, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 161
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final awo()Z
    .locals 4

    .prologue
    .line 167
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 168
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowAddContact, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    return v0

    .line 167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awp()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 173
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grm:I

    if-lez v1, :cond_0

    .line 174
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowSendAppMsg true, hit limit times = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grm:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grm:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grm:I

    .line 181
    :goto_0
    return v0

    .line 179
    :cond_0
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_1

    .line 180
    :goto_1
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowSendAppMsg, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final awq()Z
    .locals 4

    .prologue
    .line 185
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 186
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowScanQrcode, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    return v0

    .line 185
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awr()Z
    .locals 4

    .prologue
    .line 191
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 192
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowAddEmoticon, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return v0

    .line 191
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aws()Z
    .locals 4

    .prologue
    .line 197
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 198
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowHasEmoticon, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    return v0

    .line 197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awt()Z
    .locals 4

    .prologue
    .line 203
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 204
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowCancelAddEmoticon, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    return v0

    .line 203
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awu()Z
    .locals 4

    .prologue
    .line 215
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 216
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowHideToolbar, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    return v0

    .line 215
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awv()Z
    .locals 4

    .prologue
    .line 221
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 222
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowShowToolbar, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    return v0

    .line 221
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aww()Z
    .locals 4

    .prologue
    .line 227
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 228
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowHideOptionMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    return v0

    .line 227
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awx()Z
    .locals 4

    .prologue
    .line 233
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 234
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowShowOptionMenu, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    return v0

    .line 233
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awy()Z
    .locals 4

    .prologue
    .line 239
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 240
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowGetNetworkType, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    return v0

    .line 239
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final awz()Z
    .locals 4

    .prologue
    .line 245
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 246
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowCloseWindow, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    return v0

    .line 245
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final axa()Z
    .locals 4

    .prologue
    .line 425
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 426
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowWriteCommData, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    return v0

    .line 425
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final axb()Z
    .locals 4

    .prologue
    .line 431
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 432
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowAddDownloadTask, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    return v0

    .line 431
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final axc()Z
    .locals 4

    .prologue
    .line 437
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 438
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowOpenUrlByExtBrowser, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    return v0

    .line 437
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final axd()Z
    .locals 4

    .prologue
    .line 443
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 444
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowOpenFileChooser, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    return v0

    .line 443
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final axe()Z
    .locals 4

    .prologue
    .line 449
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 450
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowGetBrandWCPayBindCardRequest, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    return v0

    .line 449
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final axf()Z
    .locals 4

    .prologue
    .line 455
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 456
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowGeoLocation, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    return v0

    .line 455
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final axg()Z
    .locals 4

    .prologue
    .line 461
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 462
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowJumpBizProfile, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    return v0

    .line 461
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final axh()Z
    .locals 4

    .prologue
    .line 467
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 468
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowOpenLocation, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    return v0

    .line 467
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final axi()Z
    .locals 4

    .prologue
    .line 473
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 474
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "alloOpenTimeLinee, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    return v0

    .line 473
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final axj()Z
    .locals 4

    .prologue
    .line 479
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grk:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 480
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowCheckInTIimeLine, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    return v0

    .line 479
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final axk()Z
    .locals 4

    .prologue
    .line 485
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grk:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 486
    :goto_0
    const-string v1, "MicroMsg.JsapiPermissionWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "allowCheckInTIimeLine, ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    return v0

    .line 485
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 503
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 538
    const-string v0, "jsapi_perm_wrapper_bitset"

    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 539
    const-string v0, "jsapi_perm_wrapper_bitset2"

    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 540
    const-string v0, "jsapi_perm_wrapper_profileLimitTimes"

    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grl:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 541
    const-string v0, "jsapi_perm_wrapper_sendAppMsgLimitTimes"

    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grm:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 542
    const-string v0, "jsapi_perm_wrapper_shareWeiboLimitTimes"

    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grn:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 543
    const-string v0, "jsapi_perm_wrapper_shareTimelineLimitTimes"

    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->gro:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 544
    const-string v0, "jsapi_perm_wrapper_sendMailTimes"

    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grp:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 545
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 548
    const-string v0, "jsapi_perm_wrapper_bitset"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    .line 549
    const-string v0, "jsapi_perm_wrapper_bitset2"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    .line 550
    const-string v0, "jsapi_perm_wrapper_profileLimitTimes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grl:I

    .line 551
    const-string v0, "jsapi_perm_wrapper_sendAppMsgLimitTimes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grm:I

    .line 552
    const-string v0, "jsapi_perm_wrapper_shareWeiboLimitTimes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grn:I

    .line 553
    const-string v0, "jsapi_perm_wrapper_shareTimelineLimitTimes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->gro:I

    .line 554
    const-string v0, "jsapi_perm_wrapper_sendMailTimes"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grp:I

    .line 555
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 493
    const-string v1, "[bitset=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    const-string v1, ", bitset2=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    iget v1, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 508
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grg:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 509
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grj:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 510
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 511
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 512
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 513
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->gro:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 514
    iget v0, p0, Lcom/tencent/mm/protocal/JsapiPermissionWrapper;->grp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 515
    return-void
.end method
