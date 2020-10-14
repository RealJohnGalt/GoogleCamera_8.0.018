.class public final Ldoy;
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

    iput-object p1, p0, Ldoy;->a:Lrof;

    iput-object p2, p0, Ldoy;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldoy;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqq;

    iget-object v1, p0, Ldoy;->b:Lrof;

    check-cast v1, Ldph;

    invoke-virtual {v1}, Ldph;->a()Ldno;

    move-result-object v1

    new-instance v2, Lijy;

    invoke-direct {v2}, Lijy;-><init>()V

    invoke-static {v2, v0, v1}, Lliq;->a(Likc;Ldqq;Ldno;)Ldow;

    move-result-object v0

    return-object v0
.end method
