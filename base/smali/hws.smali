.class public final Lhws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;


# direct methods
.method public constructor <init>(Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhws;->a:Lrof;

    return-void
.end method

.method public static a(Lrof;)Lhws;
    .locals 1

    new-instance v0, Lhws;

    invoke-direct {v0, p0}, Lhws;-><init>(Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhws;->a:Lrof;

    check-cast v0, Lrly;

    invoke-virtual {v0}, Lrly;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {}, Lqdj;->l()Lqdh;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgvv;

    invoke-static {v2}, Lazd;->a(Lgvv;)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqdh;->b(Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqdh;->a()Lqdj;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v1, Ldzs;->UuCsoDwyybOyTu:Ljava/lang/String;

    invoke-static {v0, v1}, Lrpy;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
