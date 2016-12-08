.class public final Lcom/tencent/mm/c/a/hp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cvm:Z

.field public cvn:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/hp;->cvm:Z

    .line 16
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/hp;->cvn:Z

    return-void
.end method
