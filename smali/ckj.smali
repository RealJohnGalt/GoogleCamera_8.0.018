.class public final Lckj;
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

    iput-object p1, p0, Lckj;->a:Lrof;

    iput-object p2, p0, Lckj;->b:Lrof;

    iput-object p3, p0, Lckj;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lcki;
    .locals 4

    iget-object v0, p0, Lckj;->a:Lrof;

    invoke-static {v0}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v0

    iget-object v1, p0, Lckj;->b:Lrof;

    invoke-static {v1}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v1

    iget-object v2, p0, Lckj;->c:Lrof;

    invoke-static {v2}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v2

    new-instance v3, Lcki;

    invoke-direct {v3, v0, v1, v2}, Lcki;-><init>(Lrln;Lrln;Lrln;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lckj;->a()Lcki;

    move-result-object v0

    return-object v0
.end method
