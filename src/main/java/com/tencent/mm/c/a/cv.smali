.class public final Lcom/tencent/mm/c/a/cv;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public csd:Lcom/tencent/mm/c/a/cw;

.field public cse:Lcom/tencent/mm/c/a/cx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/cv;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/cv;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/cw;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cw;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/cv;->csd:Lcom/tencent/mm/c/a/cw;

    .line 17
    new-instance v0, Lcom/tencent/mm/c/a/cx;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/cx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/cv;->cse:Lcom/tencent/mm/c/a/cx;

    .line 8
    const-string v0, "GetSafeDeviceName"

    iput-object v0, p0, Lcom/tencent/mm/c/a/cv;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/cv;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/cv;->gWV:Z

    return-void
.end method
