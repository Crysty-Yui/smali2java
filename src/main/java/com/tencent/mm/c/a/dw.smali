.class public final Lcom/tencent/mm/c/a/dw;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public csR:Lcom/tencent/mm/c/a/dx;

.field public csS:Lcom/tencent/mm/c/a/dy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/dw;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/dw;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/dx;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/dx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/dw;->csR:Lcom/tencent/mm/c/a/dx;

    .line 18
    new-instance v0, Lcom/tencent/mm/c/a/dy;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/dy;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/dw;->csS:Lcom/tencent/mm/c/a/dy;

    .line 8
    const-string v0, "NetSceneLbsRoomGetMember"

    iput-object v0, p0, Lcom/tencent/mm/c/a/dw;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/dw;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/dw;->gWV:Z

    return-void
.end method
