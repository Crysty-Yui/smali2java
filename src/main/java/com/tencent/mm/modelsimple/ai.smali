.class public final Lcom/tencent/mm/modelsimple/ai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dcE:Ljava/lang/String;

.field public dcF:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/mm/modelsimple/ai;->type:I

    .line 180
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ai;->dcE:Ljava/lang/String;

    .line 181
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ai;->desc:Ljava/lang/String;

    .line 182
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelsimple/ai;->dcF:Ljava/lang/String;

    .line 185
    return-void
.end method
