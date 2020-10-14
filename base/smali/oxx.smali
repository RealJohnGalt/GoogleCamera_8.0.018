.class public final Loxx;
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

    iput-object p1, p0, Loxx;->a:Lrof;

    iput-object p2, p0, Loxx;->b:Lrof;

    iput-object p3, p0, Loxx;->c:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Loxw;
    .locals 4

    iget-object v0, p0, Loxx;->a:Lrof;

    iget-object v1, p0, Loxx;->b:Lrof;

    check-cast v1, Loyu;

    invoke-virtual {v1}, Loyu;->a()Loyt;

    move-result-object v1

    invoke-static {}, Lobt;->a()Lobs;

    iget-object v2, p0, Loxx;->c:Lrof;

    new-instance v3, Loxw;

    invoke-direct {v3, v0, v1, v2}, Loxw;-><init>(Lrof;Loyt;Lrof;)V

    return-object v3
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loxx;->a()Loxw;

    move-result-object v0

    return-object v0
.end method
