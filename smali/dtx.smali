.class public final Ldtx;
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

    iput-object p1, p0, Ldtx;->a:Lrof;

    iput-object p2, p0, Ldtx;->b:Lrof;

    iput-object p3, p0, Ldtx;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ldtx;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhil;

    iget-object v1, p0, Ldtx;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    iget-object v2, p0, Ldtx;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncc;

    iget-object v0, v0, Lhil;->b:Lncc;

    sget-object v3, Lcww;->Y:Lcwo;

    invoke-interface {v1, v3}, Lcwn;->b(Lcwo;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lnbn;->b:Lnbn;

    invoke-static {v0}, Lnbn;->a(Lncc;)Lnbn;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnbn;->a(Lnbn;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v2, Ldun;->b:Lncc;

    goto :goto_0

    :cond_0
    sget-object v1, Lnbn;->a:Lnbn;

    invoke-static {v0}, Lnbn;->a(Lncc;)Lnbn;

    move-result-object v0

    invoke-virtual {v1, v0}, Lnbn;->a(Lnbn;)Z

    move-result v0

    invoke-static {v0}, Lpxw;->a(Z)V

    sget-object v2, Ldun;->a:Lncc;

    :cond_1
    :goto_0
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method
