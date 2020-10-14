.class public final Legl;
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

    iput-object p1, p0, Legl;->a:Lrof;

    iput-object p2, p0, Legl;->b:Lrof;

    iput-object p3, p0, Legl;->c:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;)Legl;
    .locals 1

    new-instance v0, Legl;

    invoke-direct {v0, p0, p1, p2}, Legl;-><init>(Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Legh;
    .locals 4

    iget-object v0, p0, Legl;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzi;

    iget-object v1, p0, Legl;->b:Lrof;

    check-cast v1, Lbhl;

    invoke-virtual {v1}, Lbhl;->a()Lbhk;

    move-result-object v1

    iget-object v2, p0, Legl;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnde;

    new-instance v3, Legh;

    invoke-direct {v3, v0, v1, v2}, Legh;-><init>(Lqzi;Lbhk;Lnde;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Legl;->a()Legh;

    move-result-object v0

    return-object v0
.end method
