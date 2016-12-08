.class final Lcom/tencent/mm/plugin/ext/provider/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic dOG:Landroid/database/Cursor;

.field final synthetic dOH:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;

.field final synthetic dws:Lcom/tencent/mm/pluginsdk/d/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;Landroid/database/Cursor;Lcom/tencent/mm/pluginsdk/d/a/a;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/provider/m;->dOH:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/provider/m;->dOG:Landroid/database/Cursor;

    iput-object p3, p0, Lcom/tencent/mm/plugin/ext/provider/m;->dws:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/m;->dOH:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/m;->dOH:Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/provider/m;->dOG:Landroid/database/Cursor;

    invoke-static {v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;->a(Lcom/tencent/mm/plugin/ext/provider/ExtControlProviderSearchContact;Landroid/database/Cursor;)Landroid/database/Cursor;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/provider/m;->dws:Lcom/tencent/mm/pluginsdk/d/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/d/a/a;->countDown()V

    .line 99
    return-void
.end method
