.class public final Lnez;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfa;


# instance fields
.field public final a:Lnxo;


# direct methods
.method public constructor <init>(Lnxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnez;->a:Lnxo;

    return-void
.end method


# virtual methods
.method public final a(Lned;)V
    .locals 1

    iget-object v0, p0, Lnez;->a:Lnxo;

    invoke-interface {p1, v0}, Lned;->a(Lnxo;)V

    return-void
.end method
