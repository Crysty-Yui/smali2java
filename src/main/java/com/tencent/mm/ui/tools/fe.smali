.class final Lcom/tencent/mm/ui/tools/fe;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private gaJ:Landroid/net/Uri;

.field final synthetic ihw:Lcom/tencent/mm/ui/tools/ShareImgUI;

.field private ihx:Lcom/tencent/mm/ui/tools/ff;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/tools/ShareImgUI;Landroid/net/Uri;Lcom/tencent/mm/ui/tools/ff;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/fe;->ihw:Lcom/tencent/mm/ui/tools/ShareImgUI;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 462
    iput-object p2, p0, Lcom/tencent/mm/ui/tools/fe;->gaJ:Landroid/net/Uri;

    .line 463
    iput-object p3, p0, Lcom/tencent/mm/ui/tools/fe;->ihx:Lcom/tencent/mm/ui/tools/ff;

    .line 464
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 468
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fe;->ihw:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/fe;->ihw:Lcom/tencent/mm/ui/tools/ShareImgUI;

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/fe;->gaJ:Landroid/net/Uri;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/tools/ShareImgUI;->a(Lcom/tencent/mm/ui/tools/ShareImgUI;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/ShareImgUI;->filePath:Ljava/lang/String;

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fe;->ihx:Lcom/tencent/mm/ui/tools/ff;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/fe;->ihx:Lcom/tencent/mm/ui/tools/ff;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ff;->aON()V

    .line 473
    :cond_0
    return-void
.end method
