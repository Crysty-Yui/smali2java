.class public final Lcom/tencent/mm/modelstat/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dds:I

.field public ddt:I

.field public ddu:Ljava/lang/String;

.field ddv:Z

.field public ispName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput v1, p0, Lcom/tencent/mm/modelstat/b;->dds:I

    .line 128
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelstat/b;->ispName:Ljava/lang/String;

    .line 129
    iput v1, p0, Lcom/tencent/mm/modelstat/b;->ddt:I

    .line 130
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelstat/b;->ddu:Ljava/lang/String;

    .line 131
    iput-boolean v1, p0, Lcom/tencent/mm/modelstat/b;->ddv:Z

    return-void
.end method
