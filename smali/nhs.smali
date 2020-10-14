.class public final Lnhs;
.super Lpne;
.source "PG"


# instance fields
.field public final synthetic a:Lnhx;

.field public final synthetic b:Lnhc;


# direct methods
.method public constructor <init>(Lnhx;Lnhc;)V
    .locals 0

    iput-object p1, p0, Lnhs;->a:Lnhx;

    iput-object p2, p0, Lnhs;->b:Lnhc;

    invoke-direct {p0}, Lpne;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lnhs;->a:Lnhx;

    iget-object v1, p0, Lnhs;->b:Lnhc;

    invoke-interface {v0, v1}, Lnhx;->a(Lnhc;)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lnhs;->a:Lnhx;

    iget-object v1, p0, Lnhs;->b:Lnhc;

    invoke-interface {v0, v1}, Lnhx;->a(Lnhc;)V

    return-void
.end method
