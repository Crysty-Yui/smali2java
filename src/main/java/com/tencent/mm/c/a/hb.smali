.class public final Lcom/tencent/mm/c/a/hb;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public cuX:Lcom/tencent/mm/c/a/hc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/hb;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/hb;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/c/a/hc;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/hc;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/hb;->cuX:Lcom/tencent/mm/c/a/hc;

    .line 10
    const-string v0, "Switcher"

    iput-object v0, p0, Lcom/tencent/mm/c/a/hb;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/hb;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/hb;->gWV:Z

    return-void
.end method
