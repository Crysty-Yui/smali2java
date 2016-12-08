.class public final Lcom/tencent/mm/c/a/fd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public crU:I

.field public ctR:Lcom/tencent/mm/c/a/y;

.field public ctS:I

.field public ctT:Ljava/lang/String;

.field public ctU:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/c/a/fd;->crU:I

    .line 19
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/c/a/fd;->ctS:I

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/c/a/fd;->ctU:I

    return-void
.end method
