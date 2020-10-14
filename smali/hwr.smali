.class public final Lhwr;
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

    iput-object p1, p0, Lhwr;->a:Lrof;

    iput-object p2, p0, Lhwr;->b:Lrof;

    iput-object p3, p0, Lhwr;->c:Lrof;

    iput-object p4, p0, Lhwr;->d:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;)Lhwr;
    .locals 1

    new-instance v0, Lhwr;

    invoke-direct {v0, p0, p1, p2, p3}, Lhwr;-><init>(Lrof;Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhwr;->a:Lrof;

    invoke-static {v0}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v0

    iget-object v1, p0, Lhwr;->b:Lrof;

    invoke-static {v1}, Lrlr;->b(Lrof;)Lrln;

    move-result-object v1

    iget-object v2, p0, Lhwr;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhm;

    iget-object v3, p0, Lhwr;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtj;

    new-instance v4, Lhwp;

    invoke-direct {v4, v2, v0, v1, v3}, Lhwp;-><init>(Lnhm;Lrln;Lrln;Lmtj;)V

    return-object v4
.end method
