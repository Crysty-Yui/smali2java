.class public final Lcom/tencent/mm/c/a/dv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public csO:Z

.field public csP:Ljava/util/List;

.field public csQ:I

.field public csn:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v0, p0, Lcom/tencent/mm/c/a/dv;->csn:I

    .line 31
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/dv;->csO:Z

    .line 33
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/c/a/dv;->csQ:I

    return-void
.end method
