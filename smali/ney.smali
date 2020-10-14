.class public final Lney;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfa;


# instance fields
.field public final a:Lndv;


# direct methods
.method public constructor <init>(Lndv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lney;->a:Lndv;

    return-void
.end method


# virtual methods
.method public final a(Lned;)V
    .locals 1

    iget-object v0, p0, Lney;->a:Lndv;

    invoke-interface {p1, v0}, Lned;->a(Lndv;)V

    return-void
.end method
