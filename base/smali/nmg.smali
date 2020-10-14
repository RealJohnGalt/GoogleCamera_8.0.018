.class public final Lnmg;
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

    iput-object p1, p0, Lnmg;->a:Lrof;

    iput-object p2, p0, Lnmg;->b:Lrof;

    iput-object p3, p0, Lnmg;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lnmg;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lnmg;->b:Lrof;

    check-cast v1, Lntf;

    invoke-virtual {v1}, Lntf;->a()Lntc;

    move-result-object v1

    iget-object v2, p0, Lnmg;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnee;

    new-instance v2, Lnmf;

    check-cast v0, Lnmh;

    invoke-direct {v2, v0, v1}, Lnmf;-><init>(Lnmh;Lntc;)V

    return-object v2
.end method
