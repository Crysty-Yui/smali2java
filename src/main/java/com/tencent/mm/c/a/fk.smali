.class public final Lcom/tencent/mm/c/a/fk;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public cuc:Lcom/tencent/mm/c/a/fl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/fk;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/fk;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/c/a/fl;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/fl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/fk;->cuc:Lcom/tencent/mm/c/a/fl;

    .line 10
    const-string v0, "RemoveSnsTask"

    iput-object v0, p0, Lcom/tencent/mm/c/a/fk;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/fk;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/fk;->gWV:Z

    return-void
.end method
