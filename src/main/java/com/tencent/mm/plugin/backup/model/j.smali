.class public Lcom/tencent/mm/plugin/backup/model/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public drL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/backup/model/j;->drL:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .prologue
    .line 251
    return-void
.end method
