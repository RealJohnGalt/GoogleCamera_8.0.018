.class public final Llzi;
.super Llzf;
.source "PG"


# instance fields
.field public final synthetic c:Llzk;


# direct methods
.method public constructor <init>(Llzk;Llza;)V
    .locals 0

    iput-object p1, p0, Llzi;->c:Llzk;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Llzf;-><init>(Llza;[B)V

    return-void
.end method


# virtual methods
.method protected final a(Llwj;Lmmk;)V
    .locals 1

    iget-object v0, p0, Llzi;->c:Llzk;

    iget-object v0, v0, Llzk;->a:Llzl;

    invoke-interface {v0, p1, p2}, Llzl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
