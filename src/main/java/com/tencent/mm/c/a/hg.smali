.class public final Lcom/tencent/mm/c/a/hg;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public cvb:Lcom/tencent/mm/c/a/hh;

.field public cvc:Lcom/tencent/mm/c/a/hi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/hg;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/hg;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/mm/c/a/hh;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/hh;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/hg;->cvb:Lcom/tencent/mm/c/a/hh;

    .line 20
    new-instance v0, Lcom/tencent/mm/c/a/hi;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/hi;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/hg;->cvc:Lcom/tencent/mm/c/a/hi;

    .line 9
    const-string v0, "TVOperation"

    iput-object v0, p0, Lcom/tencent/mm/c/a/hg;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/hg;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/hg;->gWV:Z

    return-void
.end method
