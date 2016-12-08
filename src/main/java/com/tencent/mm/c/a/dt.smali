.class public final Lcom/tencent/mm/c/a/dt;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public csF:Lcom/tencent/mm/c/a/du;

.field public csG:Lcom/tencent/mm/c/a/dv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/dt;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/dt;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 17
    new-instance v0, Lcom/tencent/mm/c/a/du;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/du;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/dt;->csF:Lcom/tencent/mm/c/a/du;

    .line 28
    new-instance v0, Lcom/tencent/mm/c/a/dv;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/dv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/dt;->csG:Lcom/tencent/mm/c/a/dv;

    .line 12
    const-string v0, "NetSceneLbsFind"

    iput-object v0, p0, Lcom/tencent/mm/c/a/dt;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/dt;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/dt;->gWV:Z

    return-void
.end method
