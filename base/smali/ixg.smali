.class public final Lixg;
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

    iput-object p1, p0, Lixg;->a:Lrof;

    iput-object p2, p0, Lixg;->b:Lrof;

    iput-object p3, p0, Lixg;->c:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;)Lixg;
    .locals 1

    new-instance v0, Lixg;

    invoke-direct {v0, p0, p1, p2}, Lixg;-><init>(Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lixg;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lixg;->b:Lrof;

    check-cast v1, Ldel;

    invoke-virtual {v1}, Ldel;->a()Ldek;

    move-result-object v1

    iget-object v2, p0, Lixg;->c:Lrof;

    check-cast v2, Lgvz;

    invoke-virtual {v2}, Lgvz;->a()Lgtd;

    move-result-object v2

    check-cast v0, Liwv;

    new-instance v3, Liwy;

    invoke-direct {v3, v1, v0, v2}, Liwy;-><init>(Ldek;Liwv;Lgtd;)V

    invoke-static {v3}, Ljic;->a(Ljava/lang/Runnable;)Lbne;

    move-result-object v0

    return-object v0
.end method
