.class public final Lcom/tencent/mm/plugin/search/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createApplication()Lcom/tencent/mm/pluginsdk/f;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/search/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/a;-><init>()V

    return-object v0
.end method

.method public final createSubCore()Lcom/tencent/mm/model/be;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/search/model/az;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/search/model/az;-><init>()V

    return-object v0
.end method

.method public final getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/b;
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return-object v0
.end method
