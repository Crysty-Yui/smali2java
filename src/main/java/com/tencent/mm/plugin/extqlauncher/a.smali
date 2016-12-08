.class public final Lcom/tencent/mm/plugin/extqlauncher/a;
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
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Jr()Lcom/tencent/mm/pluginsdk/e;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/extqlauncher/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/d;)V
    .locals 0

    .prologue
    .line 29
    sput-object p1, Lcom/tencent/mm/plugin/extqlauncher/a;->dmQ:Lcom/tencent/mm/pluginsdk/d;

    .line 30
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/e;)V
    .locals 0

    .prologue
    .line 19
    sput-object p1, Lcom/tencent/mm/plugin/extqlauncher/a;->dmP:Lcom/tencent/mm/pluginsdk/e;

    .line 20
    return-void
.end method
