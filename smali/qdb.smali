.class public final Lqdb;
.super Lqhn;
.source "PG"


# instance fields
.field public final a:Lqhn;

.field public final synthetic b:Lqde;


# direct methods
.method public constructor <init>(Lqde;)V
    .locals 0

    iput-object p1, p0, Lqdb;->b:Lqde;

    invoke-direct {p0}, Lqhn;-><init>()V

    iget-object p1, p1, Lqde;->a:Lqcw;

    invoke-virtual {p1}, Lqcw;->i()Lqdj;

    move-result-object p1

    invoke-virtual {p1}, Lqdj;->av()Lqhn;

    move-result-object p1

    iput-object p1, p0, Lqdb;->a:Lqhn;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lqdb;->a:Lqhn;

    invoke-virtual {v0}, Lqhn;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lqdb;->a:Lqhn;

    invoke-virtual {v0}, Lqhn;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
