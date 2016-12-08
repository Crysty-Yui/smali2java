.class public final Lcom/tencent/mm/c/a/iq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cvQ:Z

.field public cvR:Z

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput v0, p0, Lcom/tencent/mm/c/a/iq;->type:I

    .line 37
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/iq;->cvQ:Z

    .line 38
    iput-boolean v0, p0, Lcom/tencent/mm/c/a/iq;->cvR:Z

    return-void
.end method
