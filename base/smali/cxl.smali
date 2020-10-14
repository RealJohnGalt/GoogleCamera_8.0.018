.class public final Lcxl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.enable_survey"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->c()V

    return-void
.end method
