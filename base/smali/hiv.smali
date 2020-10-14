.class public final Lhiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;

.field public final e:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhiv;->a:Lrof;

    iput-object p2, p0, Lhiv;->b:Lrof;

    iput-object p3, p0, Lhiv;->c:Lrof;

    iput-object p4, p0, Lhiv;->d:Lrof;

    iput-object p5, p0, Lhiv;->e:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;Lrof;)Lhiv;
    .locals 7

    new-instance v6, Lhiv;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhiv;-><init>(Lrof;Lrof;Lrof;Lrof;Lrof;)V

    return-object v6
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhiv;->a:Lrof;

    iget-object v1, p0, Lhiv;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    iget-object v2, p0, Lhiv;->c:Lrof;

    iget-object v3, p0, Lhiv;->d:Lrof;

    iget-object v4, p0, Lhiv;->e:Lrof;

    invoke-interface {v4}, Lrof;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnsr;

    sget-object v5, Lcwu;->a:Lcwq;

    invoke-interface {v1}, Lcwn;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvp;

    sget-object v1, Lhir;->a:Lpxm;

    :goto_0
    invoke-static {v0, v1}, Lmwc;->a(Lmvp;Lpxm;)Lmvp;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-static {v4, v1}, Lhiy;->a(Lnsr;Lcwn;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnxg;

    iget-boolean v0, v0, Lnxg;->g:Z

    if-eqz v0, :cond_1

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvp;

    sget-object v1, Lhis;->a:Lpxm;

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvp;

    sget-object v1, Lhit;->a:Lpxm;

    goto :goto_0

    :goto_1
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
