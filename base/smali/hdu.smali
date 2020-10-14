.class public final Lhdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdu;->a:Lrof;

    iput-object p2, p0, Lhdu;->b:Lrof;

    iput-object p3, p0, Lhdu;->c:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;)Lhdu;
    .locals 1

    new-instance v0, Lhdu;

    invoke-direct {v0, p0, p1, p2}, Lhdu;-><init>(Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhdu;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcwn;

    iget-object v1, p0, Lhdu;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvp;

    iget-object v2, p0, Lhdu;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldzs;

    sget-object v3, Lcww;->ab:Lcwo;

    invoke-interface {v0, v3}, Lcwn;->b(Lcwo;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lhdt;

    invoke-direct {v0, v2}, Lhdt;-><init>(Ldzs;)V

    invoke-static {v1, v0}, Lmwc;->a(Lmvp;Lpxm;)Lmvp;

    move-result-object v1

    :cond_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
