.class final Lcom/tencent/mm/pluginsdk/model/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public classname:Ljava/lang/String;

.field public fZi:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/o;->classname:Ljava/lang/String;

    .line 465
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/o;->fZi:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 462
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/model/o;-><init>()V

    return-void
.end method
