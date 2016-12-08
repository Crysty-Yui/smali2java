.class final Lcom/tencent/mm/pluginsdk/ui/preference/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic gjX:Lcom/tencent/mm/pluginsdk/ui/preference/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/preference/b;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/preference/e;->gjX:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/e;->gjX:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gjV:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->a(Lcom/tencent/mm/pluginsdk/ui/preference/a;)Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/preference/e;->gjX:Lcom/tencent/mm/pluginsdk/ui/preference/b;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/preference/b;->gjV:Lcom/tencent/mm/pluginsdk/ui/preference/a;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/preference/a;->a(Lcom/tencent/mm/pluginsdk/ui/preference/a;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->Sm()V

    .line 162
    :cond_0
    return-void
.end method
