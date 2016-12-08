.class public final Lcom/tencent/mm/c/a/dq;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public csB:Lcom/tencent/mm/c/a/dr;

.field public csC:Lcom/tencent/mm/c/a/ds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/c/a/dq;->cpJ:Z

    .line 7
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/c/a/dq;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/dr;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/dr;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/dq;->csB:Lcom/tencent/mm/c/a/dr;

    .line 18
    new-instance v0, Lcom/tencent/mm/c/a/ds;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ds;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/dq;->csC:Lcom/tencent/mm/c/a/ds;

    .line 8
    const-string v0, "NeedVerifyQQ"

    iput-object v0, p0, Lcom/tencent/mm/c/a/dq;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/dq;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/dq;->gWV:Z

    return-void
.end method
