.class public final Lcom/tencent/mm/c/a/ei;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public ctg:Lcom/tencent/mm/c/a/ej;

.field public cth:Lcom/tencent/mm/c/a/ek;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/ei;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/ei;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 15
    new-instance v0, Lcom/tencent/mm/c/a/ej;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ej;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ei;->ctg:Lcom/tencent/mm/c/a/ej;

    .line 24
    new-instance v0, Lcom/tencent/mm/c/a/ek;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/ek;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/ei;->cth:Lcom/tencent/mm/c/a/ek;

    .line 10
    const-string v0, "PublishLocation"

    iput-object v0, p0, Lcom/tencent/mm/c/a/ei;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/ei;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/ei;->gWV:Z

    return-void
.end method
