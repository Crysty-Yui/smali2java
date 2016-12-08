.class public final Lcom/tencent/mm/q/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final cLs:Lcom/tencent/mm/a/d;


# instance fields
.field public cKX:Ljava/lang/String;

.field public cSX:Ljava/lang/String;

.field public cSY:Ljava/lang/String;

.field public cSZ:Ljava/lang/String;

.field public cTa:Ljava/lang/String;

.field public cTb:Ljava/lang/String;

.field public cTc:Ljava/lang/String;

.field public cTd:Ljava/lang/String;

.field public cTe:Ljava/lang/String;

.field public cTf:Ljava/lang/String;

.field public cuD:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 138
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/q/b;->cLs:Lcom/tencent/mm/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final eG(Ljava/lang/String;)Lcom/tencent/mm/q/b;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 141
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ck;->hM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    const-string v0, "MicroMsg.BrandQALogic"

    const-string v2, "empty xml to parse"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 189
    :cond_0
    :goto_0
    return-object v0

    .line 147
    :cond_1
    const-string v0, "<qamsg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 148
    if-lez v0, :cond_2

    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 152
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    .line 153
    sget-object v0, Lcom/tencent/mm/q/b;->cLs:Lcom/tencent/mm/a/d;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/a/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/q/b;

    .line 154
    if-nez v0, :cond_0

    .line 158
    const-string v0, "qamsg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/u;->aP(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 159
    if-nez v4, :cond_3

    .line 160
    const-string v0, "MicroMsg.BrandQALogic"

    const-string v2, "parse msg failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 161
    goto :goto_0

    .line 165
    :cond_3
    :try_start_0
    new-instance v2, Lcom/tencent/mm/q/b;

    invoke-direct {v2}, Lcom/tencent/mm/q/b;-><init>()V

    .line 166
    const-string v0, ".qamsg.$fromUser"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/q/b;->cKX:Ljava/lang/String;

    .line 167
    const-string v0, ".qamsg.$fromNickname"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/q/b;->cSX:Ljava/lang/String;

    .line 168
    const-string v0, ".qamsg.$title"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/q/b;->cuD:Ljava/lang/String;

    .line 170
    const-string v0, ".qamsg.question.$id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/q/b;->cSY:Ljava/lang/String;

    .line 171
    const-string v0, ".qamsg.question.$fromUser"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/q/b;->cSZ:Ljava/lang/String;

    .line 172
    const-string v0, ".qamsg.question.content"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/q/b;->cTa:Ljava/lang/String;

    .line 174
    const-string v0, ".qamsg.answer.$id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/q/b;->cTb:Ljava/lang/String;

    .line 175
    const-string v0, ".qamsg.answer.$fromUser"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/q/b;->cTc:Ljava/lang/String;

    .line 176
    const-string v0, ".qamsg.answer.content"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/q/b;->cTd:Ljava/lang/String;

    .line 178
    const-string v0, ".qamsg.answer1.$id"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/q/b;->cTb:Ljava/lang/String;

    .line 179
    const-string v0, ".qamsg.answer1.$fromUser"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/q/b;->cTe:Ljava/lang/String;

    .line 180
    const-string v0, ".qamsg.answer1.content"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/q/b;->cTf:Ljava/lang/String;

    .line 182
    sget-object v0, Lcom/tencent/mm/q/b;->cLs:Lcom/tencent/mm/a/d;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/a/d;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 189
    goto/16 :goto_0

    .line 184
    :catch_0
    move-exception v0

    const-string v0, "MicroMsg.BrandQALogic"

    const-string v2, "parse qamessage xml failed"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 185
    goto/16 :goto_0
.end method
