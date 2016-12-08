.class public final Lcom/tencent/mm/c/a/hw;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public cvt:Lcom/tencent/mm/c/a/hx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/hw;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/hw;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/hx;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/hx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/hw;->cvt:Lcom/tencent/mm/c/a/hx;

    .line 8
    const-string v0, "UINotify"

    iput-object v0, p0, Lcom/tencent/mm/c/a/hw;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/hw;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/hw;->gWV:Z

    return-void
.end method
