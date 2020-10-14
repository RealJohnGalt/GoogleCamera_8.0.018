.class public final Leup;
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

    iput-object p1, p0, Leup;->a:Lrof;

    iput-object p2, p0, Leup;->b:Lrof;

    iput-object p3, p0, Leup;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Leup;->a:Lrof;

    check-cast v0, Llhe;

    invoke-virtual {v0}, Llhe;->a()Llhg;

    move-result-object v0

    iget-object v1, p0, Leup;->b:Lrof;

    invoke-static {v1}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v1

    iget-object v2, p0, Leup;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqwm;

    sget-object v3, Llhg;->b:Llhg;

    if-eq v0, v3, :cond_0

    sget-object v0, Lbnj;->a:Lbnj;

    goto :goto_0

    :cond_0
    new-instance v0, Leun;

    invoke-direct {v0, v2, v1}, Leun;-><init>(Lqwm;Lrln;)V

    :goto_0
    return-object v0
.end method
