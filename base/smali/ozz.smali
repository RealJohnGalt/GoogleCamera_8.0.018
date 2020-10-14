.class public final Lozz;
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

    iput-object p1, p0, Lozz;->a:Lrof;

    iput-object p2, p0, Lozz;->b:Lrof;

    iput-object p3, p0, Lozz;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lpxt;
    .locals 3

    iget-object v0, p0, Lozz;->a:Lrof;

    iget-object v1, p0, Lozz;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowx;

    iget-object v2, p0, Lozz;->c:Lrof;

    check-cast v2, Louj;

    invoke-virtual {v2}, Louj;->a()Lozq;

    move-result-object v2

    iget-boolean v1, v1, Lowx;->b:Z

    if-nez v1, :cond_0

    iget v1, v2, Lozq;->c:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozr;

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpxd;->a:Lpxd;

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lozz;->a()Lpxt;

    move-result-object v0

    return-object v0
.end method
