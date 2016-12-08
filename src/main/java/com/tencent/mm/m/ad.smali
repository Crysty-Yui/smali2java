.class final Lcom/tencent/mm/m/ad;
.super Lcom/tencent/mm/sdk/platformtools/az;
.source "SourceFile"


# instance fields
.field private final cPN:Lcom/tencent/mm/m/ae;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/m/ae;)V
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/sdk/platformtools/az;-><init>(Lcom/tencent/mm/sdk/platformtools/ba;Z)V

    .line 78
    iput-object p1, p0, Lcom/tencent/mm/m/ad;->cPN:Lcom/tencent/mm/m/ae;

    .line 79
    return-void
.end method


# virtual methods
.method protected final c(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mm/m/ad;->cPN:Lcom/tencent/mm/m/ae;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/m/ae;->c(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method
