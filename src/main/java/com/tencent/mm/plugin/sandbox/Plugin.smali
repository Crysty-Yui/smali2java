.class public Lcom/tencent/mm/plugin/sandbox/Plugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/b/c;


# instance fields
.field private eMw:Lcom/tencent/mm/plugin/sandbox/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/mm/plugin/sandbox/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sandbox/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sandbox/Plugin;->eMw:Lcom/tencent/mm/plugin/sandbox/a;

    return-void
.end method


# virtual methods
.method public createApplication()Lcom/tencent/mm/pluginsdk/f;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tencent/mm/plugin/sandbox/Plugin;->eMw:Lcom/tencent/mm/plugin/sandbox/a;

    return-object v0
.end method

.method public createSubCore()Lcom/tencent/mm/model/be;
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    return-object v0
.end method

.method public getContactWidgetFactory()Lcom/tencent/mm/pluginsdk/b/b;
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    return-object v0
.end method
