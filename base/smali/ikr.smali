.class public final Likr;
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

    iput-object p1, p0, Likr;->a:Lrof;

    iput-object p2, p0, Likr;->b:Lrof;

    iput-object p3, p0, Likr;->c:Lrof;

    iput-object p4, p0, Likr;->d:Lrof;

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Likr;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtl;

    iget-object v1, p0, Likr;->b:Lrof;

    check-cast v1, Lenv;

    invoke-virtual {v1}, Lenv;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Likr;->c:Lrof;

    check-cast v2, Leri;

    invoke-virtual {v2}, Leri;->a()Lfin;

    move-result-object v2

    iget-object v3, p0, Likr;->d:Lrof;

    invoke-static {v0, v1, v2, v3}, Likp;->a(Lmtl;Landroid/app/Activity;Lfin;Lrof;)Ljhx;

    move-result-object v0

    return-object v0
.end method
