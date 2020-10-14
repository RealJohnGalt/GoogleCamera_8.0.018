.class public final Lext;
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

    iput-object p1, p0, Lext;->a:Lrof;

    iput-object p2, p0, Lext;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lpxt;
    .locals 3

    iget-object v0, p0, Lext;->a:Lrof;

    check-cast v0, Lrly;

    invoke-virtual {v0}, Lrly;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lext;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmd;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lpxd;->a:Lpxd;

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Llmd;->a(Ljava/util/Set;)Llmc;

    move-result-object v0

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lext;->a()Lpxt;

    move-result-object v0

    return-object v0
.end method
