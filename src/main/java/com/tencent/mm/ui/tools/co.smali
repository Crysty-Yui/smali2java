.class final Lcom/tencent/mm/ui/tools/co;
.super Lcom/tencent/mm/ui/tools/cj;
.source "SourceFile"


# instance fields
.field final synthetic igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

.field private igf:[F


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/co;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    .line 101
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/tools/cj;-><init>(Lcom/tencent/mm/ui/tools/MMGestureGallery;)V

    .line 98
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/co;->igf:[F

    .line 103
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/co;)[F
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/co;->igf:[F

    return-object v0
.end method


# virtual methods
.method public final play()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/co;->igd:Lcom/tencent/mm/ui/tools/MMGestureGallery;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->c(Lcom/tencent/mm/ui/tools/MMGestureGallery;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/tools/cp;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/cp;-><init>(Lcom/tencent/mm/ui/tools/co;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 145
    return-void
.end method
