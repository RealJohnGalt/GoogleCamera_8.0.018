.class public final synthetic Ldon;
.super Ljava/lang/Object;

# interfaces
.implements Ldnh;


# instance fields
.field public final a:Ldox;


# direct methods
.method public constructor <init>(Ldox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldon;->a:Ldox;

    return-void
.end method


# virtual methods
.method public final a(Lnhc;Lnig;)V
    .locals 1

    iget-object p2, p0, Ldon;->a:Ldox;

    new-instance v0, Ldos;

    invoke-direct {v0, p1, p2}, Ldos;-><init>(Lnhc;Ldox;)V

    invoke-interface {p1, v0}, Lnhc;->a(Lpne;)V

    return-void
.end method
