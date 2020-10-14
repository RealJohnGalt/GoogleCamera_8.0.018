.class public final Lhxk;
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

    iput-object p1, p0, Lhxk;->a:Lrof;

    iput-object p2, p0, Lhxk;->b:Lrof;

    iput-object p3, p0, Lhxk;->c:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;)Lhxk;
    .locals 1

    new-instance v0, Lhxk;

    invoke-direct {v0, p0, p1, p2}, Lhxk;-><init>(Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhxk;->a:Lrof;

    check-cast v0, Lgvz;

    invoke-virtual {v0}, Lgvz;->a()Lgtd;

    move-result-object v0

    iget-object v1, p0, Lhxk;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqh;

    iget-object v2, p0, Lhxk;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhil;

    iget-object v2, v2, Lhil;->a:Lntx;

    invoke-interface {v0}, Lgtd;->N()Lntg;

    move-result-object v0

    iget v1, v1, Lgqh;->a:I

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3}, Lhwy;->a(Lntg;Lntx;IZ)Lnii;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Lqzx;->UlrTEYg:Ljava/lang/String;

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
