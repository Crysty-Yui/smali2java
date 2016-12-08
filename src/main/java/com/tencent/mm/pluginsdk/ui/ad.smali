.class final Lcom/tencent/mm/pluginsdk/ui/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gdS:Lcom/tencent/mm/pluginsdk/ui/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/ac;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/ad;->gdS:Lcom/tencent/mm/pluginsdk/ui/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/ad;->gdS:Lcom/tencent/mm/pluginsdk/ui/ac;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ac;->invalidateSelf()V

    .line 158
    return-void
.end method
