.class final Lcom/tencent/mm/m/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cOS:I

.field public cOi:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/m/k;->cOi:J

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/m/k;->cOS:I

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/tencent/mm/m/k;-><init>()V

    return-void
.end method
