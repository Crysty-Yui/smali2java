.class public final Lcom/tencent/mm/c/a/eu;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public ctA:Lcom/tencent/mm/c/a/ew;

.field public ctz:Lcom/tencent/mm/c/a/ev;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/eu;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/eu;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/ev;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ev;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/eu;->ctz:Lcom/tencent/mm/c/a/ev;

    .line 17
    new-instance v0, Lcom/tencent/mm/c/a/ew;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ew;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/eu;->ctA:Lcom/tencent/mm/c/a/ew;

    .line 8
    const-string v0, "RcptAddress"

    iput-object v0, p0, Lcom/tencent/mm/c/a/eu;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/eu;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/eu;->gWV:Z

    return-void
.end method
