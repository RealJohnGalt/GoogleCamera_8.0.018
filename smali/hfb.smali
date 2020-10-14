.class public final Lhfb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;

.field public final c:Lrof;

.field public final d:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhfb;->a:Lrof;

    iput-object p2, p0, Lhfb;->b:Lrof;

    iput-object p3, p0, Lhfb;->c:Lrof;

    iput-object p4, p0, Lhfb;->d:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;)Lhfb;
    .locals 1

    new-instance v0, Lhfb;

    invoke-direct {v0, p0, p1, p2, p3}, Lhfb;-><init>(Lrof;Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhfb;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llhg;

    iget-object v1, p0, Lhfb;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpxt;

    iget-object v2, p0, Lhfb;->c:Lrof;

    iget-object v3, p0, Lhfb;->d:Lrof;

    sget-object v4, Llhg;->h:Llhg;

    if-ne v0, v4, :cond_0

    invoke-virtual {v1}, Lpxt;->a()Z

    move-result v0

    invoke-static {v0}, Lpxw;->a(Z)V

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Lhaf;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
