.class public final Lcwi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcwp;

    invoke-direct {v0}, Lcwp;-><init>()V

    const-string v1, "camera.dualev.singleKnob"

    iput-object v1, v0, Lcwp;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcwp;->h()Lcwo;

    move-result-object v0

    sput-object v0, Lcwi;->a:Lcwo;

    return-void
.end method
