.class public final Lcom/tencent/mm/c/a/ej;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cti:I

.field public ctj:D

.field public ctk:D

.field public ctl:I

.field public ctm:Ljava/lang/String;

.field public label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/c/a/ej;->cti:I

    .line 18
    iput-wide v1, p0, Lcom/tencent/mm/c/a/ej;->ctj:D

    .line 19
    iput-wide v1, p0, Lcom/tencent/mm/c/a/ej;->ctk:D

    .line 20
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/c/a/ej;->ctl:I

    return-void
.end method
