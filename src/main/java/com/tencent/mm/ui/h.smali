.class public interface abstract Lcom/tencent/mm/ui/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hfE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/al;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ui/h;->hfE:Ljava/lang/String;

    return-void
.end method
