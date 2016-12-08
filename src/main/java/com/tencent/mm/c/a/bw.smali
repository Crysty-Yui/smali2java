.class public final Lcom/tencent/mm/c/a/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public crG:J

.field public crH:Ljava/lang/String;

.field public crI:I

.field public cru:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput v0, p0, Lcom/tencent/mm/c/a/bw;->crI:I

    .line 33
    iput v0, p0, Lcom/tencent/mm/c/a/bw;->type:I

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/c/a/bw;->crG:J

    return-void
.end method
