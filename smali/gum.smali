.class public final Lgum;
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

    iput-object p1, p0, Lgum;->a:Lrof;

    iput-object p2, p0, Lgum;->b:Lrof;

    iput-object p3, p0, Lgum;->c:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;)Lgum;
    .locals 1

    new-instance v0, Lgum;

    invoke-direct {v0, p0, p1, p2}, Lgum;-><init>(Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgum;->a:Lrof;

    check-cast v0, Lgvz;

    invoke-virtual {v0}, Lgvz;->a()Lgtd;

    move-result-object v0

    iget-object v1, p0, Lgum;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhgh;

    iget-object v2, p0, Lgum;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmvp;

    new-instance v3, Lgul;

    invoke-direct {v3, v0, v1, v2}, Lgul;-><init>(Lgtd;Lhgh;Lmvp;)V

    return-object v3
.end method
