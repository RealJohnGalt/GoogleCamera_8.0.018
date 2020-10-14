.class public final Ldpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpq;->a:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldpq;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldny;

    const-string v1, "feature.acmi.camera.motion-sharpness"

    invoke-static {v1}, Ldny;->a(Ljava/lang/String;)Ldnx;

    move-result-object v1

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    iput-object v2, v1, Ldnx;->a:Ljava/lang/Class;

    sget-object v2, Ldnw;->a:Ldns;

    iput-object v2, v1, Ldnx;->b:Ldns;

    invoke-virtual {v1, v0}, Ldnx;->a(Ldny;)V

    invoke-virtual {v1}, Ldnx;->a()Ldny;

    move-result-object v0

    return-object v0
.end method
