.class public final Lxh;
.super Lxk;
.source "PG"


# instance fields
.field public final synthetic a:Lxi;


# direct methods
.method public constructor <init>(Lxi;)V
    .locals 0

    iput-object p1, p0, Lxh;->a:Lxi;

    iget p1, p1, Lxi;->b:I

    invoke-direct {p0, p1}, Lxk;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxh;->a:Lxi;

    invoke-virtual {v0, p1}, Lxi;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final b(I)V
    .locals 1

    iget-object v0, p0, Lxh;->a:Lxi;

    invoke-virtual {v0, p1}, Lxi;->b(I)V

    return-void
.end method
