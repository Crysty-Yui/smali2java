.class public final Lcom/tencent/mm/sdk/e/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cDF:[Ljava/lang/String;

.field public cNK:Ljava/lang/String;

.field public dfe:[Ljava/lang/reflect/Field;

.field public haA:Ljava/util/Map;

.field public haz:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/e/ae;->haA:Ljava/util/Map;

    return-void
.end method
