.class public final Lem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacm;


# instance fields
.field public a:Lacl;

.field public b:Lh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lem;->b:Lh;

    iput-object v0, p0, Lem;->a:Lacl;

    return-void
.end method


# virtual methods
.method final a(Lf;)V
    .locals 1

    iget-object v0, p0, Lem;->b:Lh;

    invoke-virtual {v0, p1}, Lh;->a(Lf;)V

    return-void
.end method

.method public final aa()Lh;
    .locals 1

    invoke-virtual {p0}, Lem;->b()V

    iget-object v0, p0, Lem;->b:Lh;

    return-object v0
.end method

.method final b()V
    .locals 1

    iget-object v0, p0, Lem;->b:Lh;

    if-nez v0, :cond_0

    new-instance v0, Lh;

    invoke-direct {v0, p0}, Lh;-><init>(Lj;)V

    iput-object v0, p0, Lem;->b:Lh;

    invoke-static {p0}, Lacl;->a(Lacm;)Lacl;

    move-result-object v0

    iput-object v0, p0, Lem;->a:Lacl;

    :cond_0
    return-void
.end method

.method public final l()Lack;
    .locals 1

    iget-object v0, p0, Lem;->a:Lacl;

    iget-object v0, v0, Lacl;->a:Lack;

    return-object v0
.end method
