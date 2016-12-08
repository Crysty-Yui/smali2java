.class public final Lcom/tencent/mm/c/a/ic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cvx:Z

.field public cvy:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/ic;->cvx:Z

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/ic;->cvy:Z

    return-void
.end method
