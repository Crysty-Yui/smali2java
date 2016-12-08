.class public final Lcom/tencent/mm/app/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static coY:Lcom/tencent/mm/app/f;


# instance fields
.field private coZ:Z

.field private cpa:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    new-instance v0, Lcom/tencent/mm/app/g;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/g;-><init>(Lcom/tencent/mm/app/f;)V

    iput-object v0, p0, Lcom/tencent/mm/app/f;->cpa:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/app/f;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/tencent/mm/app/f;->coZ:Z

    return v0
.end method

.method public static iU()Lcom/tencent/mm/app/f;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/app/f;->coY:Lcom/tencent/mm/app/f;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/mm/app/f;

    invoke-direct {v0}, Lcom/tencent/mm/app/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/f;->coY:Lcom/tencent/mm/app/f;

    .line 40
    :cond_0
    sget-object v0, Lcom/tencent/mm/app/f;->coY:Lcom/tencent/mm/app/f;

    return-object v0
.end method


# virtual methods
.method public final resume()V
    .locals 2

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/f;->coZ:Z

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/app/f;->cpa:Landroid/os/Handler;

    const/16 v1, -0x7cf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/app/f;->cpa:Landroid/os/Handler;

    const/16 v1, -0xbb7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 47
    return-void
.end method

.method public final start()V
    .locals 5

    .prologue
    const/16 v4, -0x7cf

    const/16 v3, -0xbb7

    .line 54
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/f;->coZ:Z

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/app/f;->cpa:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/app/f;->cpa:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/app/f;->cpa:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/app/f;->cpa:Landroid/os/Handler;

    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 59
    return-void
.end method
