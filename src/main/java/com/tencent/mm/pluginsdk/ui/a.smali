.class public final Lcom/tencent/mm/pluginsdk/ui/a;
.super Lcom/tencent/mm/pluginsdk/ui/ac;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/m/p;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c;->VX()Lcom/tencent/mm/pluginsdk/ui/ae;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/pluginsdk/ui/ac;-><init>(Lcom/tencent/mm/pluginsdk/ui/ae;Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 2

    .prologue
    .line 17
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/c;->VX()Lcom/tencent/mm/pluginsdk/ui/ae;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mm/pluginsdk/ui/ac;-><init>(Lcom/tencent/mm/pluginsdk/ui/ae;Ljava/lang/String;B)V

    .line 19
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;C)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;S)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/a;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final dV(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/ac;->dV(Ljava/lang/String;)V

    .line 24
    return-void
.end method
