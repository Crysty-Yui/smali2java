.class public final Lcom/tencent/mm/pluginsdk/ui/tools/a/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gqv:Lcom/tencent/mm/pluginsdk/ui/tools/a/o;

.field private gqw:Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

.field private gqx:Lcom/tencent/mm/pluginsdk/ui/tools/a/t;

.field private gqy:I

.field private gqz:Lcom/tencent/mm/pluginsdk/ui/tools/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/p;->gqy:I

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/a/j;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/p;->gqw:Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

    .line 86
    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/a/o;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/p;->gqv:Lcom/tencent/mm/pluginsdk/ui/tools/a/o;

    .line 82
    return-void
.end method

.method public final avF()Lcom/tencent/mm/pluginsdk/ui/tools/a/e;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/p;->gqz:Lcom/tencent/mm/pluginsdk/ui/tools/a/e;

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/ui/tools/a/e;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/p;->gqz:Lcom/tencent/mm/pluginsdk/ui/tools/a/e;

    .line 98
    return-void
.end method

.method public final b(Lcom/tencent/mm/pluginsdk/ui/tools/a/t;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/p;->gqx:Lcom/tencent/mm/pluginsdk/ui/tools/a/t;

    .line 90
    return-void
.end method

.method public final lP(I)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/p;->gqy:I

    .line 94
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    const-string v1, "<<\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, " mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/p;->gqv:Lcom/tencent/mm/pluginsdk/ui/tools/a/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, "\n ecLevel: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/p;->gqw:Lcom/tencent/mm/pluginsdk/ui/tools/a/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, "\n version: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/p;->gqx:Lcom/tencent/mm/pluginsdk/ui/tools/a/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "\n maskPattern: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/p;->gqy:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/p;->gqz:Lcom/tencent/mm/pluginsdk/ui/tools/a/e;

    if-nez v1, :cond_0

    .line 71
    const-string v1, "\n matrix: null\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    :goto_0
    const-string v1, ">>\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 73
    :cond_0
    const-string v1, "\n matrix:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/a/p;->gqz:Lcom/tencent/mm/pluginsdk/ui/tools/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/a/e;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
