.class public final Lbic;
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

    iput-object p1, p0, Lbic;->a:Lrof;

    iput-object p2, p0, Lbic;->b:Lrof;

    iput-object p3, p0, Lbic;->c:Lrof;

    iput-object p4, p0, Lbic;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbic;->a:Lrof;

    check-cast v0, Lerf;

    invoke-virtual {v0}, Lerf;->a()Lbfx;

    move-result-object v0

    iget-object v1, p0, Lbic;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxb;

    iget-object v2, p0, Lbic;->c:Lrof;

    iget-object v3, p0, Lbic;->d:Lrof;

    new-instance v4, Lbia;

    invoke-direct {v4, v1, v3, v0, v2}, Lbia;-><init>(Lqxb;Lrof;Lbfx;Lrof;)V

    return-object v4
.end method
