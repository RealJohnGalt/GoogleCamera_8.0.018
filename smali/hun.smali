.class public final Lhun;
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

    iput-object p1, p0, Lhun;->a:Lrof;

    iput-object p2, p0, Lhun;->b:Lrof;

    iput-object p3, p0, Lhun;->c:Lrof;

    iput-object p4, p0, Lhun;->d:Lrof;

    return-void
.end method

.method public static a(Lrof;Lrof;Lrof;Lrof;)Lhun;
    .locals 1

    new-instance v0, Lhun;

    invoke-direct {v0, p0, p1, p2, p3}, Lhun;-><init>(Lrof;Lrof;Lrof;Lrof;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhun;->a:Lrof;

    check-cast v0, Lntf;

    invoke-virtual {v0}, Lntf;->a()Lntc;

    move-result-object v0

    iget-object v1, p0, Lhun;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnsr;

    iget-object v2, p0, Lhun;->c:Lrof;

    invoke-interface {v2}, Lrof;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhuk;

    iget-object v3, p0, Lhun;->d:Lrof;

    invoke-interface {v3}, Lrof;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxg;

    new-instance v4, Lhum;

    invoke-direct {v4, v0, v1, v2, v3}, Lhum;-><init>(Lntc;Lnsr;Lhuk;Lnxg;)V

    return-object v4
.end method
