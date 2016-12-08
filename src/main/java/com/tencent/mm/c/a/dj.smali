.class public final Lcom/tencent/mm/c/a/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cpU:Lcom/tencent/mm/storage/ak;

.field public css:I

.field public cst:Ljava/lang/String;

.field public csu:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/mm/c/a/dj;->css:I

    .line 20
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/dj;->csu:Z

    return-void
.end method
