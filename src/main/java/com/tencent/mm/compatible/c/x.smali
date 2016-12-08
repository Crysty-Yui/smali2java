.class public final Lcom/tencent/mm/compatible/c/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cJa:Z

.field public cJb:I

.field public cJc:I

.field public cJd:I

.field public cJe:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/c/x;->reset()V

    .line 12
    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/compatible/c/x;->cJa:Z

    .line 16
    const/16 v0, 0xe0

    iput v0, p0, Lcom/tencent/mm/compatible/c/x;->cJc:I

    .line 17
    const/16 v0, 0x120

    iput v0, p0, Lcom/tencent/mm/compatible/c/x;->cJb:I

    .line 18
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/compatible/c/x;->cJd:I

    .line 19
    const v0, 0x2dc6c0

    iput v0, p0, Lcom/tencent/mm/compatible/c/x;->cJe:I

    .line 20
    return-void
.end method
