.class public final Llts;
.super Llub;
.source "PG"


# instance fields
.field public final synthetic a:Lltw;


# direct methods
.method public constructor <init>(Lltw;Llti;)V
    .locals 0

    iput-object p1, p0, Llts;->a:Lltw;

    invoke-direct {p0, p2}, Llub;-><init>(Llti;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Llts;->a:Lltw;

    new-instance v1, Lltv;

    invoke-direct {v1, v0}, Lltv;-><init>(Lltw;)V

    invoke-virtual {v0, v1}, Lltw;->a(Llue;)V

    return-void
.end method
