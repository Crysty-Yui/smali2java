.class final Lcom/tencent/mm/booter/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic cEM:Lcom/tencent/mm/booter/ab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/booter/ab;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcom/tencent/mm/booter/ac;->cEM:Lcom/tencent/mm/booter/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .prologue
    .line 522
    invoke-static {}, Lcom/tencent/mm/model/bh;->qo()V

    .line 523
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->aFR()V

    .line 524
    return-void
.end method
