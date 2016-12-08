.class public final Lcom/tencent/mm/c/a/bm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public crt:I

.field public cru:Ljava/lang/String;

.field public state:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/c/a/bm;->crt:I

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/c/a/bm;->state:I

    return-void
.end method
