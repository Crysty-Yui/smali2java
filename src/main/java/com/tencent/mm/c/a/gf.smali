.class public final Lcom/tencent/mm/c/a/gf;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public cuC:Lcom/tencent/mm/c/a/gg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/gf;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/gf;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/gg;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/gg;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/gf;->cuC:Lcom/tencent/mm/c/a/gg;

    .line 8
    const-string v0, "SendAppMsg"

    iput-object v0, p0, Lcom/tencent/mm/c/a/gf;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/gf;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/gf;->gWV:Z

    return-void
.end method