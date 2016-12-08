.class public final Lcom/tencent/mm/sdk/platformtools/bf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field gZg:Ljava/lang/String;

.field gZh:Ljava/lang/String;

.field gZi:I

.field gZj:I

.field gZk:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/bf;->gZi:I

    .line 12
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/bf;->gZj:I

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/bf;->gZk:Ljava/util/List;

    return-void
.end method
