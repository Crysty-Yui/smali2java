.class public final Lcom/tencent/mm/ao/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public pos:I

.field public text:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/mm/ao/f;->pos:I

    iput-object p2, p0, Lcom/tencent/mm/ao/f;->text:Ljava/lang/String;

    return-void
.end method
