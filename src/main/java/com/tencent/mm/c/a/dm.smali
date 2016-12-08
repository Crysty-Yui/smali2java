.class public final Lcom/tencent/mm/c/a/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public csy:I

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput v0, p0, Lcom/tencent/mm/c/a/dm;->status:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/c/a/dm;->csy:I

    return-void
.end method
