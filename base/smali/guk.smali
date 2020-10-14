.class public final Lguk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrls;


# instance fields
.field public final a:Lrof;

.field public final b:Lrof;


# direct methods
.method public constructor <init>(Lrof;Lrof;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguk;->a:Lrof;

    iput-object p2, p0, Lguk;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Lguk;
    .locals 1

    new-instance v0, Lguk;

    invoke-direct {v0, p0, p1}, Lguk;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lguj;
    .locals 3

    iget-object v0, p0, Lguk;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvp;

    iget-object v1, p0, Lguk;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhg;

    new-instance v2, Lguj;

    invoke-direct {v2, v0, v1}, Lguj;-><init>(Lmvp;Llhg;)V

    return-object v2
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lguk;->a()Lguj;

    move-result-object v0

    return-object v0
.end method
