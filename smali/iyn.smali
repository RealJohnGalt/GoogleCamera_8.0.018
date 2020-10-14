.class public final synthetic Liyn;
.super Ljava/lang/Object;

# interfaces
.implements Lnch;


# instance fields
.field public final a:Lizb;


# direct methods
.method public constructor <init>(Lizb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liyn;->a:Lizb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Liyn;->a:Lizb;

    check-cast p1, Lirk;

    new-instance v1, Liyk;

    invoke-direct {v1, p1}, Liyk;-><init>(Lirk;)V

    invoke-virtual {v0, v1}, Lizb;->a(Liyx;)V

    return-void
.end method
