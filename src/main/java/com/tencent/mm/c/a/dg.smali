.class public final Lcom/tencent/mm/c/a/dg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public csn:I

.field public cso:Ljava/lang/String;

.field public csp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput v0, p0, Lcom/tencent/mm/c/a/dg;->csn:I

    .line 24
    iput v0, p0, Lcom/tencent/mm/c/a/dg;->csp:I

    return-void
.end method
