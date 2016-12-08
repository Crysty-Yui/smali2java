.class public final Lcom/tencent/mm/p/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cRA:Ljava/util/Map;

.field public cRy:Ljava/util/List;

.field public cRz:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/p/c;->cRy:Ljava/util/List;

    .line 196
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/p/c;->cRz:Ljava/util/List;

    .line 197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/p/c;->cRA:Ljava/util/Map;

    .line 204
    return-void
.end method
