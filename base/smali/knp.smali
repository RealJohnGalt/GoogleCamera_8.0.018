.class public final Lknp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lknu;


# instance fields
.field public final a:Lndo;


# direct methods
.method public constructor <init>(Lndo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lknp;->a:Lndo;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lknp;->a:Lndo;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lndo;->a(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lknp;->a:Lndo;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lndo;->a(I)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lknp;->a:Lndo;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lndo;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lknp;->a:Lndo;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lndo;->a(I)V

    return-void
.end method
