.class public final Lpdw;
.super Lqgd;
.source "PG"

# interfaces
.implements Lozc;
.implements Lpdv;


# instance fields
.field public final a:Lped;


# direct methods
.method public constructor <init>(Lped;)V
    .locals 0

    invoke-direct {p0}, Lqgd;-><init>()V

    iput-object p1, p0, Lpdw;->a:Lped;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lpdw;->a:Lped;

    invoke-interface {v0}, Lped;->a()V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method
