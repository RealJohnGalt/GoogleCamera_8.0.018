.class public final Lpea;
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

    iput-object p1, p0, Lpea;->a:Lrof;

    iput-object p2, p0, Lpea;->b:Lrof;

    return-void
.end method


# virtual methods
.method public final a()Lpxt;
    .locals 2

    iget-object v0, p0, Lpea;->a:Lrof;

    iget-object v1, p0, Lpea;->b:Lrof;

    invoke-interface {v1}, Lrof;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowx;

    iget-boolean v1, v1, Lowx;->b:Z

    if-nez v1, :cond_0

    invoke-interface {v0}, Lrof;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeg;

    invoke-static {v0}, Lpxt;->b(Ljava/lang/Object;)Lpxt;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lpxd;->a:Lpxd;

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpea;->a()Lpxt;

    move-result-object v0

    return-object v0
.end method
