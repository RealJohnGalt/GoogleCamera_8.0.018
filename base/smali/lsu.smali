.class public Llsu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llti;


# direct methods
.method public constructor <init>(Llti;)V
    .locals 2

    invoke-virtual {p1}, Llti;->b()Llsz;

    move-result-object v0

    iget-object v1, p1, Llti;->g:Lmco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Lmcj;->a(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Llss;

    invoke-direct {v0, v1}, Llss;-><init>(Lmco;)V

    iput-object p1, p0, Llsu;->a:Llti;

    return-void
.end method
