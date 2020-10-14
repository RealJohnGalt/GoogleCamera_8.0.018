.class public final Lcic;
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

    iput-object p1, p0, Lcic;->a:Lrof;

    iput-object p2, p0, Lcic;->b:Lrof;

    iput-object p3, p0, Lcic;->c:Lrof;

    iput-object p4, p0, Lcic;->d:Lrof;

    iput-object p5, p0, Lcic;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcic;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcer;

    iget-object v0, p0, Lcic;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lccc;

    iget-object v0, p0, Lcic;->c:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkmg;

    iget-object v0, p0, Lcic;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcgy;

    iget-object v0, p0, Lcic;->e:Lrof;

    check-cast v0, Lcil;

    invoke-virtual {v0}, Lcil;->a()Lcik;

    move-result-object v6

    new-instance v0, Lcib;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcib;-><init>(Lcer;Lccc;Lkmg;Lcgy;Lcik;)V

    return-object v0
.end method
