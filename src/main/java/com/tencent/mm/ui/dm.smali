.class final Lcom/tencent/mm/ui/dm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field desc:Ljava/lang/String;

.field hjH:Z

.field final synthetic hjI:Lcom/tencent/mm/ui/dk;

.field hjJ:Z

.field hjK:I

.field icon:I

.field title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/dk;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 397
    iput-object p1, p0, Lcom/tencent/mm/ui/dm;->hjI:Lcom/tencent/mm/ui/dk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 406
    iput-boolean v0, p0, Lcom/tencent/mm/ui/dm;->hjH:Z

    .line 407
    iput-boolean v0, p0, Lcom/tencent/mm/ui/dm;->hjJ:Z

    .line 408
    iput v0, p0, Lcom/tencent/mm/ui/dm;->hjK:I

    .line 398
    iput-object p2, p0, Lcom/tencent/mm/ui/dm;->title:Ljava/lang/String;

    .line 399
    iput-object p3, p0, Lcom/tencent/mm/ui/dm;->desc:Ljava/lang/String;

    .line 400
    iput p4, p0, Lcom/tencent/mm/ui/dm;->icon:I

    .line 401
    return-void
.end method
