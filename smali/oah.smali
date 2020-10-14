.class public final Loah;
.super Loaw;
.source "PG"

# interfaces
.implements Loay;


# instance fields
.field public f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lprz;Loaj;Lncr;[B[B)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Loaw;-><init>(Lprz;Loaj;Lncr;[B[B)V

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Loah;->f:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Loah;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Loah;->f:Landroid/net/Uri;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
