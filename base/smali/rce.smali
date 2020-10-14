.class public abstract Lrce;
.super Lrcg;
.source "PG"

# interfaces
.implements Lrdp;


# instance fields
.field public f:Lrbw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrcg;-><init>()V

    sget-object v0, Lrbw;->c:Lrbw;

    iput-object v0, p0, Lrce;->f:Lrbw;

    return-void
.end method


# virtual methods
.method public final a(Lrbr;)V
    .locals 1

    iget-object p1, p1, Lrbr;->a:Lrdo;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lrcg;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcg;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final f()Lrbw;
    .locals 2

    iget-object v0, p0, Lrce;->f:Lrbw;

    iget-boolean v1, v0, Lrbw;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lrbw;->c()Lrbw;

    move-result-object v0

    iput-object v0, p0, Lrce;->f:Lrbw;

    :cond_0
    iget-object v0, p0, Lrce;->f:Lrbw;

    return-object v0
.end method
