.class final Lcom/tencent/mm/pluginsdk/ui/tools/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field final synthetic gnQ:Lcom/tencent/mm/pluginsdk/ui/tools/u;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/u;)V
    .locals 0

    .prologue
    .line 449
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/w;->gnQ:Lcom/tencent/mm/pluginsdk/ui/tools/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 449
    check-cast p1, Lcom/tencent/mm/pluginsdk/ui/tools/y;

    check-cast p2, Lcom/tencent/mm/pluginsdk/ui/tools/y;

    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/ui/tools/y;->gnR:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mm/pluginsdk/ui/tools/y;->gnR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
