.class public final Leqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqy;->a:Lrof;

    iput-object p2, p0, Leqy;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lpxt;
    .locals 3

    iget-object v0, p0, Leqy;->a:Lrof;

    iget-object v1, p0, Leqy;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwn;

    sget-object v2, Lcwu;->a:Lcwq;

    invoke-interface {v1}, Lcwn;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Lrlt;

    iget-object v0, v0, Lrlt;->a:Ljava/lang/Object;

    check-cast v0, Lpxt;

    goto :goto_0

    :cond_0
    sget-object v0, Lpxd;->a:Lpxd;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Leqy;->a()Lpxt;

    move-result-object v0

    return-object v0
.end method
