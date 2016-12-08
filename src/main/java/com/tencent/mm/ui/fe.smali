.class public final Lcom/tencent/mm/ui/fe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static hkA:Lcom/tencent/mm/ui/fe;


# instance fields
.field private cFs:Landroid/media/AudioManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static aGn()Lcom/tencent/mm/ui/fe;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mm/ui/fe;->hkA:Lcom/tencent/mm/ui/fe;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/ui/fe;

    invoke-direct {v0}, Lcom/tencent/mm/ui/fe;-><init>()V

    sput-object v0, Lcom/tencent/mm/ui/fe;->hkA:Lcom/tencent/mm/ui/fe;

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/fe;->hkA:Lcom/tencent/mm/ui/fe;

    return-object v0
.end method


# virtual methods
.method public final aGo()Landroid/media/AudioManager;
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/fe;->cFs:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/mm/ui/fe;->cFs:Landroid/media/AudioManager;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/fe;->cFs:Landroid/media/AudioManager;

    return-object v0
.end method
