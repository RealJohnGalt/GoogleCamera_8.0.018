.class public final Leaq;
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

    iput-object p1, p0, Leaq;->a:Lrof;

    iput-object p2, p0, Leaq;->b:Lrof;

    iput-object p3, p0, Leaq;->c:Lrof;

    iput-object p4, p0, Leaq;->d:Lrof;

    iput-object p5, p0, Leaq;->e:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, Leaq;->a:Lrof;

    iget-object v0, p0, Leaq;->b:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lnde;

    iget-object v0, p0, Leaq;->c:Lrof;

    check-cast v0, Lihd;

    invoke-virtual {v0}, Lihd;->a()Lpxt;

    move-result-object v3

    iget-object v0, p0, Leaq;->d:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpxt;

    iget-object v0, p0, Leaq;->e:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lqwl;

    new-instance v6, Leap;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Leap;-><init>(Lrof;Lnde;Lpxt;Lpxt;Lqwl;)V

    return-object v6
.end method
