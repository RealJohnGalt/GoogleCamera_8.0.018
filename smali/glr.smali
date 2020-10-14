.class public final Lglr;
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

    iput-object p1, p0, Lglr;->a:Lrof;

    iput-object p2, p0, Lglr;->b:Lrof;

    iput-object p3, p0, Lglr;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lgmb;
    .locals 4

    iget-object v0, p0, Lglr;->a:Lrof;

    iget-object v1, p0, Lglr;->b:Lrof;

    iget-object v2, p0, Lglr;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcwn;

    sget-object v3, Lcxb;->a:Lcwo;

    invoke-interface {v2}, Lcwn;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmb;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmb;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lglr;->a()Lgmb;

    move-result-object v0

    return-object v0
.end method
