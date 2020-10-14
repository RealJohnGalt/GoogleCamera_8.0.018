.class public final Lfzi;
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

    iput-object p1, p0, Lfzi;->a:Lrof;

    iput-object p2, p0, Lfzi;->b:Lrof;

    iput-object p3, p0, Lfzi;->c:Lrof;

    iput-object p4, p0, Lfzi;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lfzi;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lfzi;->b:Lrof;

    check-cast v1, Lfzk;

    invoke-virtual {v1}, Lfzk;->a()Ldno;

    move-result-object v1

    iget-object v2, p0, Lfzi;->c:Lrof;

    check-cast v2, Lfyw;

    invoke-virtual {v2}, Lfyw;->a()Ldno;

    move-result-object v2

    iget-object v3, p0, Lfzi;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldqt;

    check-cast v0, Lfzd;

    invoke-static {}, Lliq;->a()Ldov;

    move-result-object v3

    new-instance v4, Lfzf;

    invoke-direct {v4, v1, v2}, Lfzf;-><init>(Ldno;Ldno;)V

    iput-object v4, v3, Ldov;->c:Ldno;

    iget-object v1, v3, Ldov;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Ldov;->a(Ldnh;)V

    invoke-virtual {v3}, Ldov;->a()Ldow;

    move-result-object v0

    return-object v0
.end method
