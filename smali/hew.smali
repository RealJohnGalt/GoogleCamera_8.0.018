.class public final Lhew;
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

    iput-object p1, p0, Lhew;->a:Lrof;

    iput-object p2, p0, Lhew;->b:Lrof;

    iput-object p3, p0, Lhew;->c:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;)Lhew;
    .locals 1

    new-instance v0, Lhew;

    invoke-direct {v0, p0, p1, p2}, Lhew;-><init>(Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhew;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhm;

    iget-object v1, p0, Lhew;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnig;

    iget-object v2, p0, Lhew;->c:Lrof;

    check-cast v2, Lrly;

    invoke-virtual {v2}, Lrly;->a()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lnhm;->a(Lnig;Ljava/util/Set;)Lnlg;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
