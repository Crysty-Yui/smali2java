.class public final Lcom/tencent/mm/c/a/er;
.super Lcom/tencent/mm/sdk/b/e;
.source "SourceFile"


# static fields
.field public static cpJ:Z

.field public static cpK:Z


# instance fields
.field public ctx:Lcom/tencent/mm/c/a/es;

.field public cty:Lcom/tencent/mm/c/a/et;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/c/a/er;->cpJ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/c/a/er;->cpK:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/e;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/c/a/es;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/es;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/er;->ctx:Lcom/tencent/mm/c/a/es;

    .line 18
    new-instance v0, Lcom/tencent/mm/c/a/et;

    invoke-direct {v0}, Lcom/tencent/mm/c/a/et;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/c/a/er;->cty:Lcom/tencent/mm/c/a/et;

    .line 8
    const-string v0, "RadarSayHiMsg"

    iput-object v0, p0, Lcom/tencent/mm/c/a/er;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/c/a/er;->cpK:Z

    iput-boolean v0, p0, Lcom/tencent/mm/c/a/er;->gWV:Z

    return-void
.end method
