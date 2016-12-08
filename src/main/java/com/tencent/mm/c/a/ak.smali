.class public final Lcom/tencent/mm/c/a/ak;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public cqF:Lcom/tencent/mm/c/a/al;

.field public cqG:Lcom/tencent/mm/c/a/am;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/ak;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/ak;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/al;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/al;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ak;->cqF:Lcom/tencent/mm/c/a/al;

    .line 17
    new-instance v0, Lcom/tencent/mm/c/a/am;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/am;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ak;->cqG:Lcom/tencent/mm/c/a/am;

    .line 8
    const-string v0, "ExtCursorForTimeLine"

    iput-object v0, p0, Lcom/tencent/mm/c/a/ak;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/ak;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/ak;->gWV:Z

    return-void
.end method
