.class public final Lcom/tencent/mm/plugin/safedevice/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/f;


# static fields
.field private static dmP:Lcom/tencent/mm/pluginsdk/e;

.field private static dmQ:Lcom/tencent/mm/pluginsdk/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/safedevice/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/pluginsdk/e;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/Intent;)V

    .line 31
    return-void
.end method

.method public static b(Lcom/tencent/mm/ui/MMWizardActivity;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/safedevice/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/pluginsdk/e;->b(Lcom/tencent/mm/ui/MMWizardActivity;Landroid/content/Intent;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/d;)V
    .locals 0

    .prologue
    .line 22
    sput-object p1, Lcom/tencent/mm/plugin/safedevice/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    .line 23
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/e;)V
    .locals 0

    .prologue
    .line 17
    sput-object p1, Lcom/tencent/mm/plugin/safedevice/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    .line 18
    return-void
.end method
