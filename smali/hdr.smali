.class public final Lhdr;
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

    iput-object p1, p0, Lhdr;->a:Lrof;

    iput-object p2, p0, Lhdr;->b:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;)Lhdr;
    .locals 1

    new-instance v0, Lhdr;

    invoke-direct {v0, p0, p1}, Lhdr;-><init>(Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhdr;->a:Lrof;

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvp;

    iget-object v1, p0, Lhdr;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgql;

    new-instance v2, Lhgh;

    iget-object v3, v1, Lgql;->b:Lmwh;

    iget-object v4, v1, Lgql;->c:Lmwh;

    iget-object v1, v1, Lgql;->d:Lmwh;

    invoke-direct {v2, v0, v3, v4, v1}, Lhgh;-><init>(Lmvp;Lmvp;Lmvp;Lmvp;)V

    return-object v2
.end method
