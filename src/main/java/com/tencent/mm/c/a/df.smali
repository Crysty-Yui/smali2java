.class public final Lcom/tencent/mm/c/a/df;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public csl:Lcom/tencent/mm/c/a/dg;

.field public csm:Lcom/tencent/mm/c/a/dh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/df;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/df;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/mm/c/a/dg;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/dg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/df;->csl:Lcom/tencent/mm/c/a/dg;

    .line 26
    new-instance v0, Lcom/tencent/mm/c/a/dh;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/dh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/df;->csm:Lcom/tencent/mm/c/a/dh;

    .line 15
    const-string v0, "LbsroomLogic"

    iput-object v0, p0, Lcom/tencent/mm/c/a/df;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/df;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/df;->gWV:Z

    return-void
.end method
